#include "msg.h"
#include "usart.h"
#include "timer.h"

//ϵͳ��ʼ�����ı�־λ
u8 workState;


void init_msg()
{
	workState = 1;
	TIM2_Int_Init(TIME-1,84-1); //��鴮��������Ϣ�Ķ�ʱ��ʱ������
}


//�Ƚ��ַ���a��b�����ݣ���ͬ����1������ͬ����0
u8 strdec(u8 * a, u8 * b)
{
    for(; *a !='\0' && *b !='\0'; a++, b++)
        if( *a==*b )
            return 1;
        else
            return 0;
	return 0;
}


//���ݽ�����Ϣ�����ݷ��ͷ�����Ӧ��Ϣ
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


//�ж�isWork��־λ״̬
u8 checkState(){
	return workState;
}


void clearArr(u8 *arr)
{
	for(; *arr !='\0'; arr++)
		*arr = 0;
	return;
}


//��ʱ��2ÿ���жϼ�鴮������������Ӧ
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
