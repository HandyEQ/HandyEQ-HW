#include "gpio.h"
#include "spi_mem_test.h"

unsigned char copy_buff[59184] = { 0 };

int main(int argc, char const *argv[]){
	int a,b,i,j, ctr = 0;
	int mem_content = 0, pageIndex = 0;
	int temp;
	GPIO_InitTypeDef GPIOInitStruct;

	//SPIMEM_WriteEnable();

	GPIO_DeInit(GPIOA);
	GPIO_DeInit(GPIOB);

	GPIO_StructInit(&GPIOInitStruct);
	
	GPIOInitStruct.GPIO_Mode = GPIO_Mode_OUT;
	GPIOInitStruct.GPIO_Pin = GPIO_Pin_17;

	GPIO_Init(GPIOA, &GPIOInitStruct);

	GPIOInitStruct.GPIO_Pin = GPIO_Pin_28;

	GPIO_Init(GPIOB, &GPIOInitStruct);

	GPIO_SetBits(GPIOA, GPIO_Pin_17);
	
	i = 0;
	while(i < 59184){
		//a = *(volatile int*)(0x00B00000 + i*4);
		//b = *(volatile int*)(0x40000000 + i*4);
		//printf("flash vs ROM: %X %X, offset: %X \n\r", a, b, i*4);
		mem_content = *(volatile int*)(0x40000000 + i);
		
		copy_buff[i + 3] = (mem_content) & 0xFF;
		copy_buff[i + 2] = (mem_content >> 8) & 0xFF;
		copy_buff[i + 1] = (mem_content >> 16) & 0xFF;
		copy_buff[i + 0] =(mem_content >> 24) & 0xFF;
 
		i += 4;
	}

	printf("%x\n\r", copy_buff[59007]);
	printf("%x\n\r", copy_buff[59184]);

	for (pageIndex = 0; pageIndex < 232; pageIndex++)
	{
		SPIMEM_WriteEnable();
		SPIMEM_PageProgram(0x00, pageIndex, 0x00);
		for (i = 0; i < 50000; i++);
	}

	//Compare and verify flash to the buffer.
	//SPIMEM_Read(0x00, 0x00, 0x00);
	
	while (1)
	{
		for (ctr = 0; ctr < 1000000; ctr++);

		if (GPIO_ReadOutputDataBit(GPIOA, GPIO_Pin_17))
		{
			GPIO_ResetBits(GPIOA, GPIO_Pin_17);
			GPIO_SetBits(GPIOB, GPIO_Pin_28);
		}
		else
		{
			GPIO_SetBits(GPIOA, GPIO_Pin_17);
			GPIO_ResetBits(GPIOB, GPIO_Pin_28);
		}
	}

	return 0;
}
