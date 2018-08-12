#include "sensor.h"
#include "timer.h"
#include "delay.h"

/***** 默认IO引脚是C，如需修改，改动GPIOC为GPIOX *****/

uint16_t pin_laser;
uint16_t pin_trig;
uint16_t pin_echo;


//初始化输出引脚
void GPIO_outConfig(uint16_t n){
	GPIO_InitTypeDef GPIO_InitStructure;
	RCC_AHB1PeriphClockCmd(RCC_AHB1Periph_GPIOC,ENABLE);
	GPIO_InitStructure.GPIO_Pin = n;
	GPIO_InitStructure.GPIO_Mode = GPIO_Mode_OUT; //输出模式
	GPIO_InitStructure.GPIO_OType = GPIO_OType_PP;//推挽模式
	GPIO_InitStructure.GPIO_Speed = GPIO_Speed_50MHz; //输出频率最高50MHz
	GPIO_InitStructure.GPIO_PuPd = GPIO_PuPd_UP; //上拉
	GPIO_Init(GPIOC, &GPIO_InitStructure); //初始化
}


//初始化输入引脚
void GPIO_inConfig(uint16_t n){
	GPIO_InitTypeDef GPIO_InitStructure;
	GPIO_InitStructure.GPIO_Pin = n;
	GPIO_InitStructure.GPIO_Mode = GPIO_Mode_IN; 
	GPIO_Init(GPIOC, &GPIO_InitStructure);
	GPIO_ResetBits(GPIOC, n);
}


void startRanging(){
    GPIO_SetBits(GPIOC, pin_trig);
    delay_us(20); //TRIG信号须大于10us
    GPIO_ResetBits(GPIOC, pin_trig);
}



void init_sensor(void){
	
	pin_laser = GPIO_Pin_0;
	pin_trig = GPIO_Pin_1;
	pin_echo = GPIO_Pin_2;
	
	GPIO_outConfig(pin_laser); // 激光控制输出引脚
	GPIO_outConfig(pin_trig); // 超声波触发输出引脚
	GPIO_inConfig(pin_echo); // 超声波回波输入引脚
	
	GPIO_ResetBits(GPIOC, pin_laser); //引脚置低
	GPIO_ResetBits(GPIOC, pin_trig);
	
	TIM3_Int_Init(2-1,84-1); // 定时器3定时2us，但未开启
}


void setLaser(u8 isWork){
	if(isWork == 1){
		GPIO_SetBits(GPIOC, pin_laser);
	}else{
		GPIO_ResetBits(GPIOC, pin_laser);
	}
}


u8 isEchoReceived(void){
	return (GPIO_ReadInputDataBit(GPIOC, pin_echo) == SET);
}
