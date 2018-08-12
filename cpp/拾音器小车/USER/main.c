#include "sys.h"
#include "delay.h"
#include "usart.h"
#include "led.h"
#include "adc.h"
#include "math.h"
#include "timer.h"
#include "beep.h"
#include "run.h"
#include "location.h"
#include "msg.h"

int main(void)
{ 
	NVIC_PriorityGroupConfig(NVIC_PriorityGroup_2);//����ϵͳ�ж����ȼ�����2
	delay_init(168);		   //��ʼ����ʱ����clk
	LED_Init();				     //��ʼ��LED�˿�
	uart_init(115200);     //��ʼ�����ڲ�����
	
	//ϵͳ������ʼ������LED0ָʾ
	LED0 = 0;
	init_beep();
	init_run();
	init_msg();
	LED0 = 1;
	
	while(1)
	{			
		if(isBeginWork())
		{			
			
			LED0 = 0; //LED0ָʾ�ն˹�������			
			start_sound_sense(); 
			sound_sense_wait(); //test
			isWorkSet(0); 		
			LED0 = 1;
			
			if(sound_sense_wait_cal())				
				location_cal(sound_arrival_time_to_distance());
			else
				printf(RX_ERROR); //��������ERROR�������·��������ź�
			
			isWorkSet(0); 		
			LED0 = 1;
		}
	}	
}

