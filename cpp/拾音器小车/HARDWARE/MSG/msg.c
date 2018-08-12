#include "msg.h"
#include "usart.h"
#include "timer.h"

//ϵͳ��ʼ�����ı�־λ
u8 isWork;

void init_msg()
{
	isWork = 0;
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
u8 strcase(u8 *a)
{
	if(strdec(a, WORK))
	{
		isWork = 1;
		return 1;
	}
	else if(strdec(a, BEGIN))
	{
		printf(WORK);
		return 2;
	}	
	else if(strdec(a, TEST))
	{
		printf(TEST);
		return 3;
	}	
	else 
		return 0;
}

//�ж�isWork��־λ״̬
u8 isBeginWork()
{
	return isWork;
}

//����ϵͳ������־λ�ĺ���
void isWorkSet(u8 a)
{
		isWork = a;
		return;
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
