#include "testmodule.h"



void initTestmodule(){
	GPIO_InitTypeDef gpioinitstruct;
	
	GPIO_DeInit(GPIOB);
	gpioinitstruct.GPIO_Pin = NEXYS4_JC1 | NEXYS4_JC2 | NEXYS4_JC3 | NEXYS4_JC4  ; // Can | two defines
	gpioinitstruct.GPIO_Mode = GPIO_Mode_OUT;
	GPIO_Init(GPIOB, &gpioinitstruct);
	
}
