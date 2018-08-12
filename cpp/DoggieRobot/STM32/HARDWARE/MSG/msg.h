#ifndef _MSG_H
#define _MSG_H

#include "sys.h"

#define TIME 5000 //每隔TIME微秒检查一次串口蓝牙信息
#define END "e" //信息标志：系统开始采样
#define STOP "s" //信息标志：系统开始采样
#define BEGIN "b" //信息标志：系统开始工作

u8 checkState(void);
void init_msg(void);

#endif
