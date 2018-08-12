#include "sys.h"
#include "delay.h"
#include "usart.h"
#include "led.h"
#include "adc.h"
#include "timer.h"
#include "msg.h"
#include "sensor.h"

#define NUM_AVERAGE 5

unsigned int count = 0;

int main(void)
{ 
	float dist=0.0;
	int k=0, temp=0;
	
	NVIC_PriorityGroupConfig(NVIC_PriorityGroup_2);//设置系统中断优先级分组2
	delay_init(168);		   //初始化延时函数clk
	LED_Init();				     //初始化LED端口
	uart_init(115200);     //初始化串口波特率
	
	//初始化	
	init_msg();
	init_sensor();
	
	LED0 = 0;
	LED1 = 0;
	delay_ms(1000);
	LED0 = 1;
	LED1 = 1;

	while(1)
	{	
		if(checkState() == 2)
		{
			setLaser(1);
			LED0 = 0;
			LED1 = 1;
		}
		else if(checkState() == 3)
		{
			setLaser(0);
			LED0 = 1;
			LED1 = 0;
			
			while(1){
				for(k=0; k<NUM_AVERAGE; k++){	
					startRanging();
					while(!isEchoReceived());
					count = 0;
					while(isEchoReceived());
					temp += count;
				}		
			dist = 0.0072*temp;	
			printf("%f\n", dist);
			temp = 0;	
			if(checkState() != 3) break;
			// delay_ms(50);
			}	
			
		}
		else
		{
			setLaser(0);
			LED0 = 1;
			LED1 = 1;
		}		
	}
	
}

void TIM3_IRQHandler(void)
{
	if(TIM_GetITStatus(TIM3,TIM_IT_Update) == SET) 
	{
		count++;
		TIM_ClearITPendingBit(TIM3,TIM_IT_Update); 
	}
}
