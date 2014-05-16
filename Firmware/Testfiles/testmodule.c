#include "testmodule.h"
#include "../digilent_nexys4.h"
#include "../gpio.h"


void initTestmodule(){
	GPIO_InitTypeDef gpioinitstruct;
	
	GPIO_DeInit(GPIOB);
	gpioinitstruct.GPIO_Pin = NEXYS4_JC1 | NEXYS4_JC2 | NEXYS4_JC3 | NEXYS4_JC4  ; // Can | two defines
	gpioinitstruct.GPIO_Mode = GPIO_Mode_OUT;
	GPIO_Init(GPIOB, &gpioinitstruct);
	
	GPIO_ResetBits(GPIOB, NEXYS4_JC1);
	GPIO_ResetBits(GPIOB, NEXYS4_JC2);
	GPIO_ResetBits(GPIOB, NEXYS4_JC3);
	GPIO_ResetBits(GPIOB, NEXYS4_JC4);
	GPIO_ResetBits(GPIOB, NEXYS4_JC7);
	GPIO_ResetBits(GPIOB, NEXYS4_JC8);
}
