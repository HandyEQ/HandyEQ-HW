#include "gpio.h"

/* Function used to set the GPIO configuration to the default reset state *****/
void GPIO_DeInit(GPIO_TypeDef* GPIOx)
{
	/* data (read-only, input values can be read out from here) */
  	//*(volatile int*)(0x80000B00);
	/* output: Set all pins outputs to 0 */
	GPIOx -> output = 0x00000000;
	/* direction: Set all pins to input, to avoid driving the pin accidentally as output from soft-core and input from the board */
	GPIOx -> direction = 0x00000000;
	/* interrupt */
	GPIOx -> interrupt = 0x00000000;
	/* int polarity */
	GPIOx -> int_pol = 0x00000000;
	/* int edge */
	GPIOx -> int_edg = 0x00000000;
	/* bypass */
	GPIOx -> bypass = 0x00000000;
	/* capability (read-only) */
	//*(volatile int*)(0x80000B1C)
	/* Interrupt map register(s) */
	GPIOx -> int_map_reg[0] = 0x00000000;
	GPIOx -> int_map_reg[1] = 0x00000000;
	GPIOx -> int_map_reg[2] = 0x00000000;
	GPIOx -> int_map_reg[3] = 0x00000000;
	GPIOx -> int_map_reg[4] = 0x00000000;
	GPIOx -> int_map_reg[5] = 0x00000000;
	GPIOx -> int_map_reg[6] = 0x00000000;
	GPIOx -> int_map_reg[7] = 0x00000000;
}

/* Initialization and Configuration functions *********************************/
void GPIO_Init(GPIO_TypeDef* GPIOx, GPIO_InitTypeDef* GPIO_InitStruct)
{
	if (GPIO_InitStruct -> GPIO_Mode == GPIO_Mode_OUT)
	{
		GPIOx -> direction |= GPIO_InitStruct -> GPIO_Pin;
	}
	else if(GPIO_InitStruct -> GPIO_Mode == GPIO_Mode_IN)
	{
		GPIOx -> direction &= ~(GPIO_InitStruct -> GPIO_Pin);
	}
}


void GPIO_StructInit(GPIO_InitTypeDef* GPIO_InitStruct)
{
	GPIO_InitStruct -> GPIO_Pin  = GPIO_Pin_All;
	GPIO_InitStruct -> GPIO_Mode = GPIO_Mode_IN;
}

/* GPIO Read and Write functions **********************************************/
int GPIO_ReadInputDataBit(GPIO_TypeDef* GPIOx, int GPIO_Pin)
{
	if (((GPIOx -> data) & GPIO_Pin) == 0)
	{
		return 0;
	}
	else
	{
		return 1;
	}
}


int GPIO_ReadInputData(GPIO_TypeDef* GPIOx)
{
	return GPIOx -> data;
}


int GPIO_ReadOutputDataBit(GPIO_TypeDef* GPIOx, int GPIO_Pin)
{
	return GPIO_ReadInputDataBit(GPIOx, GPIO_Pin);
}


int GPIO_ReadOutputData(GPIO_TypeDef* GPIOx)
{
	return GPIO_ReadInputData(GPIOx);
}


void GPIO_SetBits(GPIO_TypeDef* GPIOx, int GPIO_Pin)
{
	GPIOx -> output |= GPIO_Pin;
}


void GPIO_ResetBits(GPIO_TypeDef* GPIOx, int GPIO_Pin)
{
	GPIOx -> output &= ~(GPIO_Pin);
}


void GPIO_WriteBit(GPIO_TypeDef* GPIOx, int GPIO_Pin, BitAction BitVal)
{
	if (BitVal == Bit_RESET)
	{
		GPIO_ResetBits(GPIOx, GPIO_Pin);
	}
	else
	{
		GPIO_SetBits(GPIOx, GPIO_Pin);
	}
}


void GPIO_Write(GPIO_TypeDef* GPIOx, int PortVal)
{
	GPIOx -> output = PortVal;
}