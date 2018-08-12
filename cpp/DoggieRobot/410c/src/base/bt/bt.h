#ifndef __BT_H
#define __BT_H
//////////////////////////////////////
#include <iostream>
#include <stdio.h>
#include <unistd.h>
#include <stdlib.h>
#include <sys/socket.h>
#include <bluetooth/bluetooth.h>
#include <bluetooth/rfcomm.h>
#include <thread>
#include <string>
#include <queue>
#include <mutex>
using namespace std;

class BT{
	private:
		void baswap(bdaddr_t *dst, const bdaddr_t *src);
		int ba2str(const bdaddr_t *ba, char *str);
		int s;
		int client;
		struct sockaddr_rc loc_addr;
		struct sockaddr_rc rem_addr;
		socklen_t opt;
		char buf[1024];
		
		thread* t;
		void run();
		bool run_flag;
		
		queue<string> read_q;
		mutex mx;
	public:
		BT();
		~BT();
		void wait_connect();
		void thread_run();
		void thread_end();
		string read_msg();
		void send_msg(string str);			
};

string BT::read_msg(){
	lock_guard<mutex> guard(mx);
	if(read_q.empty())
		return "";
	else{
		string str = read_q.front();
		read_q.pop();
		return str;
	}
		
}

void BT::send_msg(string str){
	int rc_send = send(client,str.c_str(),str.size(),0);
	if (rc_send < 0){
		printf("!!! Fails to send a message !!!\n");
	}else{
		;
		//printf("	Send (%s) by BT\n",str.c_str());
	} 
}


void BT::wait_connect(){
	//printf("Waiting for bluetooth connection...\n");
	client = accept(s,(struct sockaddr *)&rem_addr,&opt);
	if(client < 0){
		perror("!!! Fails to accept bluetooth connection !!!");
		exit(1);
	}
	ba2str(&rem_addr.rc_bdaddr, buf);
	printf("	Accepted connection from %s by BT\n",buf);
	memset(buf, 0, sizeof(buf));		
}


BT::BT(){//³õÊ¼»¯

	client = -1;
	s = -1;
	memset(&loc_addr, 0, sizeof(loc_addr));
	memset(&rem_addr, 0, sizeof(rem_addr));
	opt = sizeof(rem_addr);
	memset(buf, 0, sizeof(buf));
	int result;
	
	//printf("Making bluetooth visiable ...\n");
	system("sudo hciconfig hci0 piscan");
	
	
	//printf("Creating socket...\n");
	s = socket(AF_BLUETOOTH,SOCK_STREAM,BTPROTO_RFCOMM);
	if(s < 0){
		perror("!!! Fails to create socket !!!\n");
		exit(1);
	}
	//printf("Socket created\n");
	
	loc_addr.rc_family = AF_BLUETOOTH;
	loc_addr.rc_bdaddr = *BDADDR_ANY;
	loc_addr.rc_channel = (uint8_t)1;
  
	//printf("Binding socket ...\n");
	result = bind(s, (struct sockaddr *)&loc_addr, sizeof(loc_addr));
	if(result < 0){
		perror("!!! Fails to bind the socket !!!\n");
		exit(1);
	}
	//printf("Socket binded\n");

	//printf("Listening ...\n");
	result=listen(s,1);
	if(result<0){
		printf("error:%d\n:",result);
		perror("!!! Fails to listen !!!\n");
		exit(1);
	}
	//printf("Requested!\n");
	run_flag = true;
}

BT::~BT(){
	if(client >= 0) close(client);
	if(s >= 0) close(s);
}


void BT::baswap(bdaddr_t *dst, const bdaddr_t *src){
	register unsigned char *d = (unsigned char *) dst;
	register const unsigned char *s = (const unsigned char *) src;
	register int i;
	for (i = 0; i < 6; i++)
		d[i] = s[5-i];
}

void BT::run(){
	int bytes_read;
	while(run_flag){
		bytes_read = read(client,buf,sizeof(buf));
		if(bytes_read > 0){
			// printf("	Received from BT (%s)\n",buf);
			string str(buf);
			lock_guard<mutex> guard(mx);
			read_q.push(str);
			// stop run
			if(str[0] == 'e') break;
		}
	}
}
int BT::ba2str(const bdaddr_t *ba, char *str){
	uint8_t b[6];
	baswap((bdaddr_t *) b, ba);
	return sprintf(str, "%2.2X:%2.2X:%2.2X:%2.2X:%2.2X:%2.2X", b[0], b[1], b[2], b[3], b[4], b[5]);
}

void BT::thread_run(){
	t = new thread(&BT::run, this);
}

void BT::thread_end(){
	run_flag = false;
	t->join();
	
}



#endif
