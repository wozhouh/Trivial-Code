/*************** main function of the Doggie Robot project ***************/
#include <iostream>  
#include "time.h"
#include "unistd.h"
#include "stdio.h"
#include "stdlib.h"
#include "math.h"
#include "base/tracker/kcf.h"
#include "base/comm/pcomm_r.h"
#include "base/comm/pcomm_w.h"
#include "base/move/car.h"
#include "base/bt/bt.h"
#include "base/comm/susart.h"


// 底盘运动相关
#define MOVE_TH 5.0	     // 目标在视野的偏移大于该值才进行旋转（度）
#define LOST_TH 10		 // 判定系统跟丢需要连续跟丢的帧数
#define MS 1000			 // 1ms的us数

using namespace std;
using namespace cv;


// 控制底盘运动的全局类
Car* car;

// STM32通信全局变量
Susart *susart;

// KCF全局变量
Kcf *kcf;


/**
	功能：控制硬件初始化
	参数： iscar -> 启动底盘
		  isVideo -> 启动识别
		  islaser -> 启动激光
	返回：成功返回0，失败-1
**/
void init_hardware(bool isCar, bool isVideo, bool isLaser){

	if(isCar){
		car = new Car();
		car -> thread_run();
		cout << "	Car-init succeeds" << endl;
	}

	if(isVideo){
		kcf = new Kcf(0);
		cout << "	Video-init succeeds" << endl;
	}

	if(isLaser){
		susart = new Susart();
		susart -> thread_run();
		cout << "	Susart-init succeeds" << endl;
	}

	return;
}


// 主函数
int main(int argc, char* argv[]) {
	
	// 硬件初始化
	cout << "---- Main Process Starts ----" << endl; //test
	init_hardware(true, true, true);

	// 开启双进程（视频识别/运动控制）
	pid_t pid_video = fork(); // 视频进程的ID
	if(pid_video == -1) { printf("!!! ERROR: Fails to start the new process !!!\n"); exit(EXIT_FAILURE); }

	/*** 识别进程开始 ***/
	else if(pid_video == 0)
	{	
		// 启动图片读取线程
		kcf -> read_thread_run();

		// KCF识别主线程
		kcf -> imgKCF();

		return EXIT_SUCCESS;
	}
	/*** 识别进程结束 ***/	
	
	/*** 运动主进程开始 ***/
	else{
	//-------------------- main ----------------------//

		// 用于进程通信的类初始化
		Pcomm_r pcomm("pcomm.log"); // 视频进程向主进程发送目标识别数据
		Pcomm_w pvideo("pvideo.log"); // 主进程向视频进程发送开停标志
		// Pcomm_r pface("pface.log"); // 初始化阶段视频进程向主进程发送识别框大小 // test

		// 激光闪烁3次显示程序准备好
		susart -> send_msg("s\r\n");
		usleep(500 * MS);
		susart -> send_msg("e\r\n");
		usleep(500 * MS);
		susart -> send_msg("s\r\n");
		usleep(500 * MS);
		susart -> send_msg("e\r\n");
		usleep(500 * MS);
		susart -> send_msg("s\r\n");
		usleep(500 * MS);
		susart -> send_msg("e\r\n");
		usleep(500 * MS);
		
		// 一次工作循环（程序运行后就一直处在该循环中）
		while(true){
			// string init_width_str; // test
			// int init_width = 42, temp_width;
			BT *bt;
			bt = new BT();
			// wait bt connect
			cout << "---- Waiting for New BT User ----" << endl; //test
			bt -> wait_connect();
			bt -> thread_run();
			// 激光开始，超声波暂停
			printf("	STOP\n"); //test
			susart -> send_msg("s\r\n"); // 亮激光
			bool loop_start = false;
			// 接收Android蓝牙发送的指令并把内循环标志位置位
			while(true){
				string str = bt -> read_msg();
				if(str.size() != 0){
					// 用户开始
					if(str[0] == 'b'){
						loop_start = true;
						break;
					}
					// 用户直接退出
					if(str[0] == 'e'){
						loop_start = false;
						break;
					}
				}
				usleep(50 * MS);
			}
			if(loop_start){
				cout << "---- One Main Loop Starts ----" << endl; //test
				// 开启kcf初始化
				printf("	>>> KCF-init Starts <<<\n"); //test
				pvideo.pwrite_s("b");
				// 等待初始化完成并学习一小段时间
				usleep(2000 * MS);
				// 接收video进程发来的识别框初始大小
				// pface.pread_s(init_width_str);
				// temp_width = atoi(init_width_str.c_str());
				// if(temp_width != 0) { init_width = temp_width; }
				// 激光暂停，超声波开始
				printf("	>>> KCF-init Finishes <<<\n"); //test
				printf("	BEGIN\n"); //test
				susart -> send_msg("b\r\n"); // 开始超声波测距
				// 蓝牙返回初始化完成
				bt -> send_msg("i");

				// 运动相关变量
				std::vector<string> outs; // 进程通信变量读取集合
				int now_index = -1; // 当前通信对应的图像序号
				float angle = 0.; // 目标在视野的偏移（度）
				float range = 0.; // 目标的距离估计（m）
				int notFound_count = 0; // 用于报告是否连续跟丢的计数变量
				bool stop_flag = false; // 标示用户是否暂停
				int lost_count = 0;	
				float peak_temp = 0.; // test		
				
				// 工作（begin/stop）时在内循环中（每次成功连接蓝牙开始，断开蓝牙时结束）
				while(true){
					// 接收Android蓝牙指令并更新工作状态
					string str = bt -> read_msg();
					if(str.size() != 0){
						// 用户直接退出
						if(str[0] == 'e'){
							break;
						}
						// 用户发送停止
						if(str[0] == 's'){
							stop_flag = true;
							now_index = -1; 
							range = 0.;
							angle = 0.;
							notFound_count = 0;
							printf("--- User Order: STOP ---\n"); //test
							car -> order_car(0,0,0,0,0,0);
							pvideo.pwrite_s("s");
							susart -> send_msg("s\r\n");
							bt -> send_msg("t");
						}
						if(str[0] == 'b'){
							stop_flag = false;
							printf("--- User Order: BEGIN ---\n");
							// 向video进程发送kcf初始化命令
							printf("	>>> KCF-init Starts <<<\n"); //test
							pvideo.pwrite_s("b");
							// 等待初始化完成
							usleep(2000 * MS);
							// 接收video进程发来的识别框初始大小 
							// pface.pread_s(init_width_str);
							// temp_width = atoi(init_width_str.c_str());
							// if(temp_width != 0) { init_width = temp_width; }
							// 激光暂停，超声波开始
							printf("	>>> KCF-init Finishes <<<\n"); //test
							printf("	BEGIN\n"); //test
							susart -> send_msg("b\r\n");
							// 蓝牙返回初始化完成
							bt -> send_msg("i");
							
						}
					}
					// 用户暂停
					if(stop_flag){
						// pcomm.pwrite_s("");
						usleep(25 * MS);
						continue; // 若处于“stop”状态则直接跳过内循环的运动部分
					}
					
					waitKey(10);
					/*** 以下为运动控制部分 ***/
					pcomm.pread(outs);
					// 检查通信变量的有效性
					if(outs.size() == 4){
						// 确保当前的数据是更新的
						if(atoi(outs[1].c_str()) != now_index){
							now_index = atoi(outs[1].c_str());
							// 计算目标角度
							angle = (float)atoi(outs[2].c_str()) / FRAME_W * VIEW_ANGLE - VIEW_ANGLE / 2.0;

							// if(angle < -MOVE_TH || angle > MOVE_TH){
							// 	if(angle < 0){
							// 		angle = - angle;
							// 		car -> order_car_z(-60, (int)(angle/0.65)); // 50 --> 0.2 
							// 	}else{
							// 		car -> order_car_z(60, (int)(angle/0.65));
							// 	}														
							// 	// printf("	angle = %f  range = %f  ROTATING\n", angle, range); // test
								
							// // 目标偏移未超出该角度范围则底盘不旋转而快速前进
							// }else{
							//  	car -> order_car_z(0,0);
							//  	// printf("	angle = %f  range = %f  STATIC\n", angle, range);
							// }


							range = atof(susart->read_msg().c_str());	
							peak_temp = atof((outs[3]).c_str());
							
							// 目标偏移超过该角度范围时底盘旋转并慢速前进
							if(angle < -MOVE_TH || angle > MOVE_TH){
								if(angle < 0){
									angle = - angle;
									car -> order_car_z(-50, (int)(angle/0.65)); // 50 --> 0.2 
								}else{
									car -> order_car_z(50, (int)(angle/0.65));
								}								
								if(range > 100.0) {car -> order_car_xy(50*sin(angle*PI/180), 10000, 50*cos(angle*PI/180), 10000);}
								printf("	angle = %f  range = %f  peak = %f  ROTATING\n", angle, range, peak_temp); // test
								
							// 目标偏移未超出该角度范围则底盘不旋转而快速前进
							}else{													
								// if(range != -1){
								// 超声波测得距离80~120cm之间则不移动，否则相应地前进或后退
								if(range > 120.0){
									car -> order_car_xy(0, 0, 110, 100);
									printf("	angle = %f  range = %f  peak = %f  FORWARD\n", angle, range, peak_temp); // test
								}else if(range < 90.0){
									car -> order_car_xy(0, 0, -90, 100);										
									printf("	angle = %f  range = %f  peak = %f  BACKWARD\n", angle, range, peak_temp); // test
								}else{
									car -> order_car_xy(0, 0, 0, 0);
								}
								// }
							 	car -> order_car_z(0,0);
							}
							
							// printf("	peak = %f\n", atof((outs[3]).c_str())); // test
							// if(atof((outs[3]).c_str()) < 0.20){ lost_count++; }
							// else{lost_count = 0;}

							// 如果当前帧跟丢
							if(atoi(outs[0].c_str()) == 0){
								printf("	NOT FOUND\n"); // test
								// if( ++notFound_count > LOST_TH || lost_count == 3 ) {
								if( ++notFound_count > LOST_TH) {
									printf("	LOST\n"); // test
									notFound_count = 0;
									car -> order_car(0,0,0,0,0,0);
									pvideo.pwrite_s("s");
									bt -> send_msg("l"); // 蓝牙通知Android客户端丢失目标
									susart -> send_msg("s\r\n");
									stop_flag = true;
									usleep(50 * MS);
								}
							} else{
								notFound_count = 0;	
							}
						}
					}
				}
				
				// 激光暂停，超声波暂停
				printf("	END\n"); // test
				susart -> send_msg("e\r\n");
				pvideo.pwrite_s("s");
				bt -> send_msg("f");
				bt -> thread_end();
				delete bt;
				usleep(100 * MS);
				cout << "---- One Main Loop Ends ----" << endl; // test

			}else{
				cout << "---- USER EXIT ----" << endl; // test
				// 激光暂停，超声波暂停
				susart -> send_msg("e\r\n");
				bt -> thread_end();
				usleep(100 * MS);
				delete bt;
			}			
		}

	 	cout << "---- Main Process Ends ----" << endl; // test
	 	return EXIT_SUCCESS;
	}
	/*** 运动主进程结束 ***/
	
	return 0;
}
