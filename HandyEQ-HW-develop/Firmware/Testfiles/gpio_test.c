//#define UART_BASE_ADDRESS 0x80000100

#include "uart.h"
#include "gpio.h"
#include "digilent_nexys4.h"
//#include <stdio.h>

/*************************************************************/
int flag = 0, flag2 = 0;

extern void *catch_interrupt(void func(), int irq);
int *lreg = (int *) 0x80000000;

#define ICLEAR 0x20c
#define IMASK  0x240
#define IFORCE 0x208

enable_irq (int irq) 
{

  lreg[ICLEAR/4] = (1 << irq);  // clear any pending irq
  lreg[IMASK/4] |= (1 << irq);  // unmaks irq
}

force_irq (int irq) { lreg[IFORCE/4] = (1 << irq); }


void irqhandler(int irq)
{
  /*if (irq == 13) {
    flag = 1;
    //putStr("iiiiiiiiiiiiiiiiiiiiiiiiiiiiiiii\n\r");
  } */
    //putStr("aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa\n\r");
    putInt(flag++);
    flag++;
}
/*************************************************************/

int main(void)
{
  /*volatile char* UART_DATA = (char*)UART_BASE_ADDRESS;
  volatile int* UART_STATUS = (int*)UART_BASE_ADDRESS + 0x1;
  volatile int* UART_CONTROL = (int*)UART_BASE_ADDRESS + 0x2;
  volatile int* UART_SCALER = (int*)UART_BASE_ADDRESS + 0x3;*/
  int i;
  char str[80];

  GPIO_InitTypeDef GPIO_InitStructure;

  /* For simulation, print using putStr() function,
  this is a very basic function and will only print pure strings.
  Always end your string with \r which is required
  as a handshake signal */

  /**UART_SCALER = 650;
  *UART_CONTROL = 0x3;*/
  putStr("Test Started, Entering Infinite Loop.\n\r");
  
  //enable_irq (11);
  catch_interrupt(irqhandler, 11);
  enable_irq (12);
  catch_interrupt(irqhandler, 12);
  //enable_irq (13);
  catch_interrupt(irqhandler, 13);
  //enable_irq (14);
  catch_interrupt(irqhandler, 14);
  /*printf("Test Started, Entering Infinite Loop.\n\r");
  scanf("%s", str);
  printf("SCANF executed. Rec'd: %s\n\r", str);*/

  /* GPIOA */

  GPIO_DeInit(GPIOA);

  GPIO_StructInit(&GPIO_InitStructure);

  GPIO_InitStructure.GPIO_Pin = NEXYS4_SW12 | NEXYS4_SW13 | NEXYS4_SW14 | NEXYS4_SW15;
  GPIO_InitStructure.GPIO_Mode = GPIO_Mode_IN;

  GPIO_Init(GPIOA, &GPIO_InitStructure);

  GPIO_InitStructure.GPIO_Pin = NEXYS4_LED12 | NEXYS4_LED13 | NEXYS4_LED14 | NEXYS4_LED15;
  GPIO_InitStructure.GPIO_Mode = GPIO_Mode_OUT;

  GPIO_Init(GPIOA, &GPIO_InitStructure);

  GPIOA -> interrupt = 0x0000000F;
  GPIOA -> int_pol = 0x0000000F;
  GPIOA -> int_edg = 0x0000000F;

  putInt(GPIOA -> capability);

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

    if(flag2 != flag)
    {
      flag2 = flag;
      putInt(flag);
    }
    i = *(volatile int*)(0x80000800);
  //putInt(sample);

  /*if (sample & 0x00000800)
    sample &= 0xFFFFF7FF;
  else
    sample |= 0x00000800;*/

  *(volatile int*)(0x80000A00) = i;
  }

  //printf("Test Finished\n\r");

  return 0;

}
