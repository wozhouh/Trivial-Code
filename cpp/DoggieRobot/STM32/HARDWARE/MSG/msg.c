#include "msg.h"
#include "usart.h"
#include "timer.h"

//系统开始工作的标志位
u8 workState;


void init_msg()
{
	workState = 1;
	TIM2_Int_Init(TIME-1,84-1); //检查串口蓝牙信息的定时器时间设置
}


//比较字符串a和b的内容，相同返回1，不相同返回0
u8 strdec(u8 * a, u8 * b)
{
    for(; *a !='\0' && *b !='\0'; a++, b++)
        if( *a==*b )
            return 1;
        else
            return 0;
	return 0;
}


//根据接收信息的内容发送返回相应信息
void strcase(u8 *a)
{
	if(strdec(a, STOP))
	{
		workState = 2;
		//printf("RECEIVE s"); //test
	}
	else if(strdec(a, BEGIN) && workState==2)
	{
		workState = 3;
		//printf("RECEIVE b"); //test
	}	
	else if(strdec(a, END))
	{
		workState = 1;
		//printf("RECEIVE e"); //test
	}
	return;
}


//判断isWork标志位状态
u8 checkState(){
	return workState;
}


void clearArr(u8 *arr)
{
	for(; *arr !='\0'; arr++)
		*arr = 0;
	return;
}


//定时器2每次中断检查串口数据做出反应
void TIM2_IRQHandler(void)
{
	if(TIM_GetITStatus(TIM2,TIM_IT_Update) == SET) 
	{
		if(USART_RX_STA&0x8000)
		{					   
			strcase(USART_RX_BUF);
			USART_RX_STA=0;
			clearArr(USART_RX_BUF);
		}
	TIM_ClearITPendingBit(TIM2,TIM_IT_Update); 
	}
}
