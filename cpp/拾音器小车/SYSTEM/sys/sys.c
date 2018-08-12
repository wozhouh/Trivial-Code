#include "sys.h"  

//THUMBָ�֧�ֻ������
//�������·���ʵ��ִ�л��ָ��WFI  
__asm void WFI_SET(void)
{
	WFI;		  
}
//�ر������ж�(���ǲ�����fault��NMI�ж�)
__asm void INTX_DISABLE(void)
{
	CPSID   I
	BX      LR	  
}
//���������ж�
__asm void INTX_ENABLE(void)
{
	CPSIE   I
	BX      LR  
}
//����ջ����ַ
//addr:ջ����ַ
__asm void MSR_MSP(u32 addr) 
{
	MSR MSP, r0 			//set Main Stack value
	BX r14
}

//GPIO��������
/*
 (1)GPIO_Mode_AIN ģ��in 
 (2)GPIO_Mode_IN_FLOATING ����
 (3)GPIO_Mode_IPD ���� 
 (4)GPIO_Mode_IPU ����
 (5)GPIO_Mode_Out_OD ��©
 (6)GPIO_Mode_Out_PP ����
 (7)GPIO_Mode_AF_OD 
 (8)GPIO_Mode_AF_PP 
 GPIO_Speed_10MHz 10MHz 
 GPIO_Speed_2MHz 2MHz 
 GPIO_Speed_50MHz 50MHz
 */  















