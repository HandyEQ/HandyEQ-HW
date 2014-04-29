/* Use this file as an example for how to write test C code
   for testing your APB/AHB modules in simulator */

//Address of adder is 0x80000800 (pindex=8, paddr=8)

#include "uart.h"
#include "gpio.h"
#include "sevenseg.h"

int flag = 0, flag2 = 0, flag3 = 0, delay = 0;
char s[8] = "ABCDEF.-";

extern void *catch_interrupt(void func(), int irq);
int *lreg = (int *) 0x80000000;

#define ILEVEL 0x200
#define IPEND  0x204
#define IFORCE 0x208
#define ICLEAR 0x20c
#define IMASK  0x240

typedef struct
{
  int capability; //0x00
  int reserved[7]; //0x04 08 0C 10 14 18 1C
  int mode; //20
  int event; //24
  int mask; //28
  int command; //2C
  int transmit; //30
  int receive; //34
  // more to come
}SPI_TypeDef;

#define SPIA               ((SPI_TypeDef *) 0x80000C00)

enable_irq (int irq) 
{

  //lreg[ILEVEL/4] |= (1 << irq);
  lreg[ICLEAR/4] = (1 << irq);	// clear any pending irq
  lreg[IMASK/4] |= (1 << irq);	// unmaks irq
}

force_irq (int irq) { lreg[IFORCE/4] = (1 << irq); }


void irqhandler(int irq)
{
  if (irq == 10) { //having simple 'if'-s instead of 'else if'-s for the other irq checks makes the output noisier
    lreg[IPEND/4] &= ~(1 << irq);
    //flag2 = 1;
    //flag3 = 1;
    //putStr("10ten\n\r");
  } 
  else if (irq == 11) {
    lreg[IPEND/4] &= ~(1 << irq);
    flag = 1;
    putStr("11\n\r");
  } 
  else if (irq == 13) {
    lreg[IPEND/4] &= ~(1 << irq);
    flag = 1;
    putStr("13\n\r");
    putInt(flag3);
    putInt(flag2);

  } 
  else if (irq == 14) {
    lreg[IPEND/4] &= ~(1 << irq);
    flag3++;
    s[0] = 'E';
    s[1] = 'C';
    s[2] = '.';
    s[3] = '.';
    s[4] = '1';
    s[5] = '2';
    s[6] = '3';
    s[7] = '4';
    //putStr("14\n\r");
  } 
  else if (irq == 15) {
    lreg[IPEND/4] &= ~(1 << irq);
    flag2++;
    s[0] = '2';
    s[1] = '0';
    s[2] = '1';
    s[3] = '4';
    s[4] = '0';
    s[5] = '4';
    s[6] = '2';
    s[7] = '9';
    //putStr("15\n\r");
  }
    //putStr("aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa\n\r");
}

int main(void)
{

int i = 10, j = 0;
int sw_buff[100] = { 0 };
int sample = 0;
int pwm;

GPIO_InitTypeDef GPIO_InitStructure;

/* For simulation, print using putStr() function,
   this is a very basic function and will only print pure strings.
   Always end your string with \r which is required
   as a handshake signal */
putStr("Test Started\n\r");

putStr("Test Started\n\r");


putStr("Test Started\n\r");

/* GPIOA */

GPIO_DeInit(GPIOA);

GPIO_StructInit(&GPIO_InitStructure);

GPIO_InitStructure.GPIO_Pin = GPIO_Pin_0 | GPIO_Pin_2 | GPIO_Pin_3 | GPIO_Pin_4;
GPIO_InitStructure.GPIO_Mode = GPIO_Mode_IN;

GPIO_Init(GPIOA, &GPIO_InitStructure);

GPIO_InitStructure.GPIO_Pin = GPIO_Pin_1 | GPIO_Pin_5 | GPIO_Pin_6 | GPIO_Pin_7
                            | GPIO_Pin_8 | GPIO_Pin_9 | GPIO_Pin_10 | GPIO_Pin_11;
GPIO_InitStructure.GPIO_Mode = GPIO_Mode_OUT;

GPIO_Init(GPIOA, &GPIO_InitStructure);

//enable_irq(11);
//catch_interrupt(irqhandler, 11);

GPIOA -> interrupt = 0x0000001D;
GPIOA -> int_pol = 0x0000001D;
GPIOA -> int_edg = 0x0000001D;

catch_interrupt(irqhandler, 10);
//enable_irq(10);

catch_interrupt(irqhandler, 11);
enable_irq(11);

catch_interrupt(irqhandler, 13);
enable_irq(13);

catch_interrupt(irqhandler, 14);
enable_irq(14);

catch_interrupt(irqhandler, 15);
enable_irq(15);


//putStr("Test Started\n\r");

/****************** OLED *****************************/

GPIO_ResetBits(GPIOA, GPIO_Pin_1); //Slave Select to constant GND
GPIO_SetBits(GPIOA, GPIO_Pin_9); //RES == 1 (reset is on 0)

SPIA -> mode = 0x0A020004; //CPOL = 0, DIV16 = 1, REV = 1 (MSB first), MS = 1 (master), PM ==2, IGSEL = 1 ignore spi sel

SPIA -> mode |= 0x00700000; //Word length = 8 (7+1)

SPIA -> mode |= 0x01000000; //EN = 1

GPIO_ResetBits(GPIOA, GPIO_Pin_9); //RES == 0

GPIO_ResetBits(GPIOA, GPIO_Pin_8); //command

//1. Apply power to VDD.
GPIO_SetBits(GPIOA, GPIO_Pin_11);
//2. Send Display Off command. 0xAE 1010 1110 - 0111 0101 75
SPIA -> transmit = 0x75;
//3. Initialize display to desired operating mode.

//4. Clear screen.

//5. Apply power to VBAT.
GPIO_SetBits(GPIOA, GPIO_Pin_10);
//6. Delay 100ms.
for (delay = 0; delay < 830; delay++);
//7. Send Display On command. 0xAF 1010 1111 - 1111 0101 F5
SPIA -> transmit = 0xF5;

for (delay = 0; delay < 830; delay++);
GPIO_SetBits(GPIOA, GPIO_Pin_9); //RES == 1

//enable_irq(11);


//putStr("Test Started\n\r");
//catch_interrupt(irqhandler, 11);
/*
// Write A
*(volatile int*)(0x80000800) = 10;

// Write B
*(volatile int*)(0x80000804) = 20;

// This is a hack since it takes two cycles to get the result
i = *(volatile int*)(0x80000808);
i = *(volatile int*)(0x80000808);01080285 -- 0000 0001 0000 1000 0000 0010 1000 0101

putStr("Addition result:\n\r");

// Use putInt() to print integers 
putInt(i);*/
/*while(!flag);

flag = 0;*/
//putInt(*(volatile int*)(0x80000C20));
//putInt(SPIA -> capability);
//putStr("w(1)\n\r");
//catch_interrupt(irqhandler, 11);

SEVENSEG_Init();

while (1)
{
  SEVENSEG_WriteString(s);
  //putInt(sample);

  /*if (sample & 0x00000800)
  	sample &= 0xFFFFF7FF;
  else
  	sample |= 0x00000800;*/
  
  sample = *(volatile int*)(0x80000800);
  *(volatile int*)(0x80000A00) = sample;

  //pwm = *(volatile int*)(0x80000800);

  /*if(flag)
	{
		flag = 0;
		//lreg[ICLEAR/4] = (1 << 13);
		//putStr("IT\n\r");
	}

  if (flag2 == 1)
  {
    flag2 = 0;
    //putStr("3s\n\r");
    sw_buff[++i] = *(volatile int*)(0x80000800);
  *(volatile int*)(0x80000A00) = sw_buff[i];

    if(i == 99)
    {
      i = -1;
    }
  }

  if (flag3 == 1)
  {
    flag3 = 0;
    //*(volatile int*)(0x80000A00) = sw_buff[j];

    if(j < 100)
      j++;
    else
      j = 0;
  }*/

  //putStr("aaaaaaaaa\n\r");

}

return 0;

}
