#ifndef _MSG_H
#define _MSG_H

#include "sys.h"

#define TIME 1000 //ÿ��TIME΢����һ�δ���������Ϣ
#define RX_ERROR "e" //��Ϣ��־���������·�������
#define TEST "t" //��Ϣ��־��������������
#define WORK "w" //��Ϣ��־��ϵͳ��ʼ����
#define BEGIN "b" //��Ϣ��־��ϵͳ��ʼ����

u8 isBeginWork(void);
void isWorkSet(u8 a);
void init_msg(void);

#endif
