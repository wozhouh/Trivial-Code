#ifndef _MSG_H
#define _MSG_H

#include "sys.h"

#define TIME 5000 //ÿ��TIME΢����һ�δ���������Ϣ
#define END "e" //��Ϣ��־��ϵͳ��ʼ����
#define STOP "s" //��Ϣ��־��ϵͳ��ʼ����
#define BEGIN "b" //��Ϣ��־��ϵͳ��ʼ����

u8 checkState(void);
void init_msg(void);

#endif
