#ifndef __PCOMM_W_H
#define __PCOMM_W_H
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
class Pcomm_w{
	private:
		FILE *fp_w;
		string whole_name;
	public:
		Pcomm_w(string name);
		~Pcomm_w();
		void pwrite(vector<string> strs);
		void pwrite_s(string str);
};


// 写入单个量
void Pcomm_w::pwrite_s(string str){
	fp_w = fopen(whole_name.c_str(), "w");
	fprintf(fp_w, "%s", str.c_str());
	fflush(fp_w); 
	fclose(fp_w);
}


// 写入多个量
void Pcomm_w::pwrite(vector<string> strs){
	string whole_str = "";
	for(int i = 0; i < strs.size(); i++)
		whole_str = whole_str + strs[i] + "\n";
	fp_w = fopen(whole_name.c_str(), "w");
	fprintf(fp_w, "%s", whole_str.c_str());
	fflush(fp_w); 
	fclose(fp_w);
}


// 初始化
Pcomm_w::Pcomm_w(string name){
	whole_name = name;
	fp_w = fopen(whole_name.c_str(), "w");
	fclose(fp_w);
}


Pcomm_w::~Pcomm_w(){
	
}


#endif
