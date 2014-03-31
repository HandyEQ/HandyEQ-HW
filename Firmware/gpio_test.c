#include "uart.h"
#include "gpio.h"
#include "digilent_nexys4.h"
#include <stdio.h>

int main(void)
{
  volatile char* UART_DATA = (char*)UART1;
  volatile int* UART_STATUS = (int*)UART1 + 0x01;
  volatile int* UART_CONTROL = (int*)UART1 + 0x02;
  volatile int* UART_SCALER = (int*)UART1 + 0x03;
  
  int i;
  char str[80];

  GPIO_InitTypeDef GPIO_InitStructure;

  /* For simulation, print using putStr() function,
  this is a very basic function and will only print pure strings.
  Always end your string with \r which is required
  as a handshake signal */

  *UART_SCALER = 650;
  *UART_CONTROL = 0x3;

  printf("Test Started, Entering Infinite Loop.\n\r");
  scanf("%s", str);
  printf("SCANF executed. Rec'd: %s\n\r", str);

  /* GPIOA */

  GPIO_DeInit(GPIOA);

  GPIO_StructInit(&GPIO_InitStructure);

  GPIO_InitStructure.GPIO_Pin = NEXYS4_SW12 | NEXYS4_SW13 | NEXYS4_SW14 | NEXYS4_SW15;
  GPIO_InitStructure.GPIO_Mode = GPIO_Mode_IN;

  GPIO_Init(GPIOA, &GPIO_InitStructure);

  GPIO_InitStructure.GPIO_Pin = NEXYS4_LED12 | NEXYS4_LED13 | NEXYS4_LED14 | NEXYS4_LED15;
  GPIO_InitStructure.GPIO_Mode = GPIO_Mode_OUT;

  GPIO_Init(GPIOA, &GPIO_InitStructure);

  /* GPIOB */

  GPIO_DeInit(GPIOB);

  GPIO_StructInit(&GPIO_InitStructure);

  GPIO_InitStructure.GPIO_Pin = NEXYS4_JB1 | NEXYS4_JB2 | NEXYS4_JB3;
  GPIO_InitStructure.GPIO_Mode = GPIO_Mode_IN;

  GPIO_Init(GPIOA, &GPIO_InitStructure);

  GPIO_InitStructure.GPIO_Pin = NEXYS4_JB7 | NEXYS4_JB8 | NEXYS4_JB9;
  GPIO_InitStructure.GPIO_Mode = GPIO_Mode_OUT;

  GPIO_Init(GPIOB, &GPIO_InitStructure);

  while(1)
  {
    /* GPIOA */
    GPIO_WriteBit(GPIOA, NEXYS4_LED12, GPIO_ReadInputDataBit(GPIOA, NEXYS4_SW12));

    GPIO_WriteBit(GPIOA, NEXYS4_LED13, GPIO_ReadInputDataBit(GPIOA, NEXYS4_SW13));

    GPIO_WriteBit(GPIOA, NEXYS4_LED14, GPIO_ReadInputDataBit(GPIOA, NEXYS4_SW14));

    GPIO_WriteBit(GPIOA, NEXYS4_LED15, GPIO_ReadInputDataBit(GPIOA, NEXYS4_SW15));


    /* GPIOB */
    GPIO_WriteBit(GPIOB, NEXYS4_JB7, GPIO_ReadInputDataBit(GPIOB, NEXYS4_JB1));

    GPIO_WriteBit(GPIOB, NEXYS4_JB8, GPIO_ReadInputDataBit(GPIOB, NEXYS4_JB2));

    GPIO_WriteBit(GPIOB, NEXYS4_JB9, GPIO_ReadInputDataBit(GPIOB, NEXYS4_JB3));
  }

  printf("Test Finished.\n\r");

  return 0;
}
