#ifndef __SUSART_H
#define __SUSART_H

#include <stdio.h>
#include <fcntl.h>
#include <unistd.h>
#include <termios.h>
#include <sys/types.h>
#include <sys/select.h>
#include <stdlib.h>
#include <unistd.h>
#include <netdb.h>
#include <errno.h>
#include <time.h>
#include <thread>
#include <string>
#include <queue>
#include <mutex>
#include <string.h>

using namespace std;


class Susart
{
public:
	Susart();
	~Susart();
	void thread_run();
	void thread_end();
	string read_msg();
	void send_msg(string str);
private:
	/*串口文件句柄*/
	int susart_fd;
	thread* t;
	void run();
	bool run_flag;
	int susart_set(int fd);
	int susart_close();
	string read_q;
	mutex mx;
	char buf[1024];
	
};

void Susart::send_msg(string str){
	write(susart_fd, str.c_str(),str.size());
	//printf("SEND %s by susart\n",str.c_str());
	tcflush(susart_fd, TCIFLUSH);//清空in缓冲区
    tcflush(susart_fd, TCOFLUSH);//清空out缓冲区
}

string Susart::read_msg(){
	lock_guard<mutex> guard(mx);
	string str = read_q;
	read_q = "10000.0";
	return str;	
}


void Susart::run(){
	tcflush(susart_fd, TCIFLUSH);//清空in缓冲区
    tcflush(susart_fd, TCOFLUSH);//清空out缓冲区
	int bytes_read;
	while(run_flag){
		bzero(buf,sizeof(buf));
		bytes_read = read(susart_fd,buf,sizeof(buf));
		if(bytes_read > 0){
			// printf("	Receiced from Susart (%s)\n",buf);
			string str(buf);
			lock_guard<mutex> guard(mx);
			read_q = str;
		}
	}
}

void Susart::thread_run(){
	t = new thread(&Susart::run, this);
}

void Susart::thread_end(){
	run_flag = false;
	t->join();
}

Susart::Susart(){
	susart_fd = open("/dev/ttyUSB1", O_RDWR);
	if(susart_fd < 0){
		printf(" open /dev/ttyUSB1 failed!\n");
		exit(-1);
	}
	if(susart_set(susart_fd) == -1){
		printf(" set susart parameter failed!\n");
		exit(-1);
	}
	struct timeval timeout;
	timeout.tv_sec = 1;//设置超时时间为1秒
    timeout.tv_usec = 0;
	//printf(" init susart success!\n");
	run_flag = true;
	read_q = "";
}

Susart::~Susart(){
	susart_close();
}

/*设置串口参数*/
int Susart::susart_set(int fd)
{
    struct termios termios_rfid;

    bzero(&termios_rfid, sizeof(termios_rfid));//清空结构体

    cfmakeraw(&termios_rfid);//设置终端属性，激活选项

    cfsetispeed(&termios_rfid, B115200);//输入波特率
    cfsetospeed(&termios_rfid, B115200);//输出波特率

    termios_rfid.c_cflag |= CLOCAL | CREAD;//本地连接和接收使能

    termios_rfid.c_cflag &= ~CSIZE;//清空数据位
    termios_rfid.c_cflag |= CS8;//数据位为8位

    termios_rfid.c_cflag &= ~PARENB;//无奇偶校验

    termios_rfid.c_cflag &= ~CSTOPB;//一位停止位

    tcflush(fd,TCIFLUSH);

    termios_rfid.c_cc[VTIME] = 10;//设置等待时间
    termios_rfid.c_cc[VMIN] = 1;

    tcflush(fd, TCIFLUSH);//清空输入缓冲区

    if(tcsetattr(fd, TCSANOW, &termios_rfid)<0)//激活串口设置
        return -1;

    return 0;
}

/*关闭串口*/
int Susart::susart_close(){
	printf(" close usart!\n");
	return close(susart_fd);
}

#endif
