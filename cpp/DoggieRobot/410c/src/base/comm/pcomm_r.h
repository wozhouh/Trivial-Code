#ifndef __PCOMM_R_H
#define __PCOMM_R_H
//////////////////////////////////////////
#include "stdio.h"
#include "stdlib.h"
#include "unistd.h"
#include <iostream> 
#include <string>
#include <vector>
#include <sstream> 
#include <fstream>  

using namespace std;


// 用于进程通信的类
class Pcomm_r{
	private:
		FILE *fp_r;
		string whole_name;
	public:
		Pcomm_r(string name);
		~Pcomm_r();
		void pread(vector<string>& out);
		void pread_s(string& out);
};


// 读取单个量
void Pcomm_r::pread_s(string& out){
	char buf[1];
	fp_r = fopen(whole_name.c_str(), "r");
	if(fscanf(fp_r, "%s", buf) == 0) {printf("PREAD_S Fails to read a byte!\n");};
	out = buf;
	fclose(fp_r);
}


// 读取多个量
void Pcomm_r::pread(vector<string>& out){
	out.clear();
	ifstream in;
	in.open(whole_name.c_str(), ifstream::in);      
    std::string line;
    while(getline(in, line)) {
        std::stringstream ss(line);
        std::string key;
        ss >> key;
        out.push_back(key);
    }
    in.close();
}


// 初始化
Pcomm_r::Pcomm_r(string name){
	whole_name = name;
}


Pcomm_r::~Pcomm_r(){
	
}


#endif
