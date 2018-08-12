#ifndef __KCF_H
#define __KCF_H

#include "ImgTrackerKCF.hpp"
#include "base/comm/pcomm_r.h"
#include "base/comm/pcomm_w.h"
#include <thread>

// 视频识别相关
#define FPS_CAL_GROUP 10 // 计算一次fps用到的帧数
#define FRAME_W 320      // 视频分辨率宽度（像素）
#define FRAME_H 240		 // 视频分辨率高度（像素）
#define BUF_SIZE 5		 // 摄像头读取图片的buffer大小
#define VIEW_ANGLE 80.0  // 摄像头视角宽（度）
#define MARGIN 0.15		 // 识别边界，目标进入该区域认为该帧跟丢
// #define TARGET_R 2.5    // 目标框缩放与初始的比例大于该值认为跟丢
#define PEAK_L 0.2	     // 目标匹配度低于该值认为该帧跟丢
// #define PEAK_DE 0.80 	 // 匹配度降幅大于该值认为该帧跟丢

// DoggieRobot 2 校正的默认框参数
#define INIT_X 0.34		 // 识别框初始化的左上角点横坐标（比例）
#define INIT_Y 0.23		 // 识别框初始化的左上角点纵坐标（比例）
#define INIT_W 0.32 	 // 识别框初始化的宽度（比例）
#define INIT_H 0.50		 // 识别框初始化的高度（比例）

using namespace std;
using namespace cv;


class Kcf{
public:
	Kcf(int);
	~Kcf();
	// KCF算法处理图片
	void imgKCF();	
	// 开启图像读取线程
	void read_thread_run();
	// 结束图像读取线程
	void read_thread_end();
	
private:
	ImgTrackerKCF imgTrackerKCF; // 跟踪类
	cv::VideoCapture cap; // 摄像头视频流
	cv::Mat buffer[BUF_SIZE]; // 摄像头读取图片暂存buffer
	int read_pos; // 摄像头读取图片在buffer中的位置
	bool video_work; // 控制视频进程工作开始停止的标志位
	bool read_flag; // 图像读取开停标志
	Pcomm_w *pcomm; // 视频进程向主进程发送目标识别数据
	Pcomm_r *pvideo; // 主进程向视频进程发送开停标志
	// Pcomm_w *pface; // 初始化阶段视频进程向主进程发送识别框大小
	cv::Rect face; // 初始化用到的人脸识别框
	thread *t; // 图像读取线程

	// 摄像头读取
	void imgRead(); 
	// 目标框初始化
	void initTarget(float, float, float, float);	
	// 人脸检测
	bool face_detection(cv::Mat&); 
	// 彩色图直方图均衡
	cv::Mat equalizeIntensityHist(const cv::Mat&);
	// 人脸检测得到的识别框扩大
	void face_adjust(float, float, float, float);

	bool imgEqual(cv::Mat&, cv::Mat&);
};


void Kcf::imgRead(){
	// int read_index = 0; // 读取图片的序号
	read_flag = true;
	while (read_flag) {
		// !!! cap is a quene !!!
		// 读取当前帧
		cap >> buffer[read_pos];
		if(++read_pos == BUF_SIZE) {read_pos = 0;}
		// if(++read_index % FPS_CAL_GROUP == 0) {printf("READ frame: %d\n", read_index);}
	}
	return;
}


// KCF算法处理图片
void Kcf::imgKCF(){

	int img_index = 0; // 处理图片的序号
	float cx=FRAME_W/2.0, cy=FRAME_H/2.0; // 目标框中心的坐标（像素）
	float cx_r=0.5, cy_r=0.5; // 目标框中心占分辨率的比例
	// float peak_last = 1.0; // 上一帧的匹配度
	bool isFound = true; // 是否跟丢的标志位
	cv::Rect result; // 识别框
	// float fps_k = 0.0; // 跑KCF算法的fps	
	// clock_t t_start=clock(), t_end, t_diff; // 计算fps相关变量
	string read_str; // pvideo.log中读取的通信字
	cv::Mat imgFrame, imgLast;
	std::vector<string> outputs;
	// int kcf_pos = -1;

	while (true) {
		if(video_work) {

			// // KCF算法更新目标位置
			// if(kcf_pos != read_pos){
			// 	printf("new\n");
			// 	result = imgTrackerKCF.update(buffer[read_pos!=0? read_pos-1: BUF_SIZE-1]);
			// 	kcf_pos = read_pos;			
			// }else{
			// 	printf("updated\n");
			// 	waitKey(10);
			// 	continue;
			// }

			imgFrame = (buffer[read_pos!=0? read_pos-1: BUF_SIZE-1]).clone();
			if(!imgEqual(imgFrame, imgLast)){
				// printf("new\n"); // test
				result = imgTrackerKCF.update(imgFrame);
				imgLast = imgFrame.clone();
			}else{
				// printf("updated\n"); // test
				waitKey(10);
				continue;
			}

			// 计算KCF算法的fps
			if((++img_index)% FPS_CAL_GROUP == 0){
				// t_end = clock(); 
				// t_diff = t_end - t_start;
				// fps_k = CLOCKS_PER_SEC * FPS_CAL_GROUP / (float)t_diff;
				// printf("	KCF frame: %d, fps: %f\n", img_index, fps_k);
				pvideo -> pread_s(read_str);
				if(read_str=="s") {video_work = false;}
				// t_start = clock();
			}

			// 计算进程通信相关变量的值
			cx = result.x + result.width / 2.0;
			cy = result.y + result.height / 2.0;
			cx_r = cx / FRAME_W;
			cy_r = cy / FRAME_H;
			
			// // 判断是否跟丢		
			// isFound = !(imgTrackerKCF.peak_value < PEAK_L || cx_r<MARGIN || cx_r>(1-MARGIN) || cy_r<MARGIN || cy_r>(1-MARGIN) || ((float)result.width) > ((float)face.width*TARGET_R));
			isFound = !(imgTrackerKCF.peak_value < PEAK_L || cx_r<MARGIN || cx_r>(1-MARGIN) || cy_r<MARGIN || cy_r>(1-MARGIN));
			// printf("peak = %f\n", imgTrackerKCF.peak_value); // test
			
			// 进程通信变量写入文件
			outputs.push_back(to_string(isFound));
			outputs.push_back(to_string(img_index));
			outputs.push_back(to_string(cx));
			outputs.push_back(to_string(imgTrackerKCF.peak_value));
			pcomm -> pwrite(outputs);
			outputs.clear();
		}
		else{
			waitKey(10);
			img_index = 0;
			isFound = true;
			// t_start=clock();
			pvideo -> pread_s(read_str);
			if(read_str=="b") {
				// KCF初始化
				imgLast = (buffer[0]).clone();
				imgFrame = (buffer[read_pos!=0? read_pos-1: BUF_SIZE-1]).clone();
				if(face_detection(imgFrame)){
					face_adjust(0.2, 1.5, 0.5, 0.5);
				}else{ 
					initTarget(INIT_X, INIT_W, INIT_Y, INIT_H); 							
				}
				imgTrackerKCF.init(face, imgFrame);		
				// pface -> pwrite_s(to_string(face.width));
				video_work = true;
			}
		}
	}
	return;
}


// 目标框初始化
void Kcf::initTarget(float left, float width, float up, float height){
	face.x = FRAME_W * left; 
	face.width = FRAME_W * width;
	face.y = FRAME_H * up; 
	face.height = FRAME_H * height;
}


// opencv库函数人脸识别
bool Kcf::face_detection(cv::Mat &img){

	vector<Rect> faces; // 人脸识别结果
	bool face_found = false;
	float min_r = 0.5;
    int min_ind = 0;
	// 彩色图直方图均衡
    cv::Mat intensity_color_dst, img_resize;
    resize(img, img_resize, Size(2*FRAME_W, 2*FRAME_H));
    intensity_color_dst = equalizeIntensityHist(img_resize);
	// 加载模板
	CascadeClassifier face_cascade;
    face_cascade.load("haarcascade_frontalface_alt2.xml");
	// 识别
    face_cascade.detectMultiScale(intensity_color_dst, faces, 1.05, 3, 0 | CV_HAAR_SCALE_IMAGE, Size(50,50), Size(100,100));

    if(faces.size() > 0) {
		// 筛选离视野中心最近的人脸
	    for (int i = 0; i < faces.size(); i++){
	    	float cx = faces[i].x + (faces[i].width) / 2.0;
	    	float cx_r = abs(cx / FRAME_W / 2.0 - 0.5);
	    	if(cx_r < min_r){
	            min_r = cx_r;
	            min_ind = i;
	        }
	    }
	    float cy = faces[min_ind].y + (faces[min_ind].height) / 2.0;
	    float cy_r = cy / FRAME_H / 2.0;
		
		// 识别出的人脸必须靠近视野中心
	    if(min_r < 0.20 && cy_r < 0.60 && cy_r > 0.10){
	    	face_found = true;
	    }
		
		// 返回检测结果
	    face = faces[min_ind];
	}
	printf("	Face Found = %d   Face Num = %d\n", face_found, faces.size()); // test

    return face_found;
}


// 彩色图直方图均衡函数
cv::Mat Kcf::equalizeIntensityHist(const Mat & inputImage){
    if(inputImage.channels() >= 3)
    {
        Mat ycrcb;
        cvtColor(inputImage, ycrcb, COLOR_BGR2YCrCb); 
        vector<Mat> channels;
        split(ycrcb, channels);
        equalizeHist(channels[0], channels[0]); 
        Mat result;
        merge(channels,ycrcb);
        cvtColor(ycrcb, result, COLOR_YCrCb2BGR);
        return result;
    } 
    return Mat();
}


// 人脸检测得到的识别框大小调整
void Kcf::face_adjust(float upper, float lower, float left, float right){
	// face.x -= left * face.width;
	// face.y -= upper * face.height;
	// face.width = (left+right+1) * face.width;
	// face.height = (upper+lower+1) * face.height;
	face.x = (face.x - left * face.width) / 2.0;
    face.y = (face.y - upper * face.height) / 2.0;
    face.width = (left+right+1) * face.width / 2.0;
    face.height = (upper+lower+1) * face.height / 2.0;
}


bool Kcf::imgEqual(cv::Mat& data1, cv::Mat& data2){
    bool success = true;

    int nrOfElements = data1.total()*data1.elemSize1();
    //bytewise comparison of data
    int cnt = 0;
    for(cnt = 0; cnt < nrOfElements && success; cnt++)
    {
      if(data1.data[cnt] != data2.data[cnt]){
        success = false;
      }
    }
    return success;
}



void Kcf::read_thread_run(){
	t = new thread(&Kcf::imgRead, this);
}


void Kcf::read_thread_end(){
	read_flag = false;
	t->join();
}


Kcf::Kcf(int dev){
	video_work = false; 
	read_flag = false;
	read_pos = 1;
	pcomm = new Pcomm_w("pcomm.log");
	pvideo = new Pcomm_r("pvideo.log");
	// pface = new Pcomm_w("pface.log"); 
	cap.open(dev); 
	if (!cap.isOpened()){ printf("!!! ERROR: Fails to open the camera !!!\n"); exit(-1); }
	cap.set(CV_CAP_PROP_FRAME_WIDTH, FRAME_W);  
	cap.set(CV_CAP_PROP_FRAME_HEIGHT, FRAME_H);
}


Kcf::~Kcf(){
	delete pcomm;
	delete pvideo;
	// delete pface;
}


#endif
