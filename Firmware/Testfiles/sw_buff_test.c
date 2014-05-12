/* Use this file as an example for how to write test C code
   for testing your APB/AHB modules in simulator */

//Address of adder is 0x80000800 (pindex=8, paddr=8)

#include "uart.h"
#include "gpio.h"
#include "sevenseg.h"

int flag = 0, flag2 = 0, flag3 = 0, delay = 0, gpioAPrev = 0, gpioBPrev = 0, gpioAChg = 0;
int prevA = 1, prevB = 0, encDir = 0;
int interruptServedRecently = 0;

char s[8] = "ABCDEF.-";
char encDirChar = '0';

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

typedef struct
{
  int scaler; //0x00
  int scalerReload; //0x04
  int config; //08
  int timerLatchCfg; //0C
  int timer1counter; //10
  int timer1reload; //14
  int timer1ctrl; //18
  int timer1latch; //1C
  int timer2counter; //20
  int timer2reload; //24
  int timer2ctrl; //28
  int timer2latch; //2C
}TIMER_TypeDef;

#define TIMERA               ((TIMER_TypeDef *) 0x80000300)

enable_irq (int irq) 
{

  //lreg[ILEVEL/4] |= (1 << irq);
  lreg[ICLEAR/4] = (1 << irq);	// clear any pending irq
  lreg[IMASK/4] |= (1 << irq);	// unmaks irq
}

force_irq (int irq) { lreg[IFORCE/4] = (1 << irq); }


void irqhandler(int irq)
{
  int A = 0, B = 0;

  if (irq == 7) { //having simple 'if'-s instead of 'else if'-s for the other irq checks makes the output noisier
    lreg[IPEND/4] &= ~(1 << irq);

    TIMERA -> timer1ctrl |= 0x00000010;
    flag++;
    //putStr("timer1\n\r");

    interruptServedRecently = 0;
  }
  else if (irq == 8) { //having simple 'if'-s instead of 'else if'-s for the other irq checks makes the output noisier
    lreg[IPEND/4] &= ~(1 << irq);
    TIMERA -> timer2ctrl |= 0x00000010;
    //putStr("timer2\n\r");
    putInt(encDir);
    putInt(flag3);
    flag++;
    if (flag == 60)
      flag = 0;
  }
  else if (irq == 9) { //having simple 'if'-s instead of 'else if'-s for the other irq checks makes the output noisier
    lreg[IPEND/4] &= ~(1 << irq);

    putInt(GPIO_ReadInputData(GPIOA));

    s[0] = '2'; s[1] = '0'; s[2] = '1'; s[3] = '4'; s[4] = '0'; s[5] = '5'; s[6] = '0'; s[7] = '2';

    switch (gpioAPrev ^ GPIO_ReadInputData(GPIOA))
    {
    case 1:
      putStr("0\n\r");
      break;
    case 2:
      putStr("1\n\r");
      break;
    case 4:
      putStr("2\n\r");
      break;
    case 8:
      putStr("3\n\r");
      break;
    case 16:
      putStr("4\n\r");
      break;
    case 32:
      putStr("5\n\r");
      break;
    case 64:
      putStr("6\n\r");
      break;
    case 128:
      putStr("7\n\r");
      break;
    case 256:
      putStr("8\n\r");
      break;
    case 512:
      putStr("9\n\r");
      break;
    case 1024:
      putStr("10\n\r");
      break;
    case 2048:
      putStr("11\n\r");
      break;
    case 4096:
      putStr("12\n\r");
      break;
    case 8192:
      putStr("13\n\r");
      break;
    case 16384:
      putStr("14\n\r");
      break;
    case 32768:
      putStr("15\n\r");
      break;
    default:
      break;
    }
    //flag2 = 1;
    //flag3 = 1;
    //putStr("SWITCH\n\r");
  } 
  else if (irq == 10) { //having simple 'if'-s instead of 'else if'-s for the other irq checks makes the output noisier
    lreg[IPEND/4] &= ~(1 << irq);

    if (interruptServedRecently == 0)
    {
      flag3++;
      //putInt(GPIO_ReadInputData(GPIOB));

      A = GPIO_ReadInputDataBit(GPIOB, GPIO_Pin_12);
      B = GPIO_ReadInputDataBit(GPIOB, GPIO_Pin_13);

      if(A && !B) {// && prevB
        encDir++;
        encDirChar = '1';
      }
      else if(!A && B) {// && prevA
        encDir--;
        encDirChar = '2';
      }
      else
      {
        //encDir = 0;
        //encDirChar = '0';
      }

      prevA = A;
      prevB = B;

      interruptServedRecently = 1;

      s[0] = '.'; s[1] = '.'; s[2] = '.'; s[3] = '.'; s[4] = '.'; s[5] = '.'; s[6] = '.'; s[7] = encDirChar;
    }

    /*switch (gpioBPrev ^ GPIO_ReadInputData(GPIOB))
    {
    case 1:
      putStr("0\n\r");
      break;
    case 2:
      putStr("1\n\r");
      break;
    case 4:
      putStr("2\n\r");
      break;
    case 8:
      putStr("3\n\r");
      break;
    case 16:
      putStr("4\n\r");
      break;
    case 32:
      putStr("5\n\r");
      break;
    case 64:
      putStr("6\n\r");
      break;
    case 128:
      putStr("7\n\r");
      break;
    case 256:
      putStr("8\n\r");
      break;
    case 512:
      putStr("9\n\r");
      break;
    case 1024:
      putStr("10\n\r");
      break;
    case 2048:
      putStr("11\n\r");
      break;
    case 4096:
      putStr("ENC RITE\n\r");
      break;
    case 8192:
      putStr("ENC LEFT\n\r");
      break;
    case 16384:
      putStr("ENC PUSH\n\r");
      break;
    case 32768:
      putStr("ENC SW\n\r");
      break;

    case 0x00200000:
      putStr("BTNC\n\r");
      break;
    case 0x00400000:
      putStr("BTNU\n\r");
      break;
    case 0x00800000:
      putStr("BTNL\n\r");
      break;
    case 0x01000000:
      putStr("BTNR\n\r");
      break;
    case 0x02000000:
      putStr("BTND\n\r");
      break;
    default:
      break;
    }*/

    //gpioBPrev = 0x03E0FFFF & GPIO_ReadInputData(GPIOB);
    //flag2 = 1;
    //flag3 = 1;
    //putStr("BTN OR ENCODER\n\r");
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

GPIO_InitStructure.GPIO_Pin = GPIO_Pin_0 | GPIO_Pin_1 | GPIO_Pin_2 | GPIO_Pin_3 | GPIO_Pin_4
                            | GPIO_Pin_5 | GPIO_Pin_6 | GPIO_Pin_7 | GPIO_Pin_8 | GPIO_Pin_9
                            | GPIO_Pin_10 | GPIO_Pin_11 | GPIO_Pin_12 | GPIO_Pin_13 | GPIO_Pin_14 | GPIO_Pin_15;

GPIO_InitStructure.GPIO_Mode = GPIO_Mode_IN;

GPIO_Init(GPIOA, &GPIO_InitStructure);

GPIO_InitStructure.GPIO_Pin = GPIO_Pin_16 | GPIO_Pin_17 | GPIO_Pin_18 | GPIO_Pin_19 | GPIO_Pin_20
                            | GPIO_Pin_21 | GPIO_Pin_22 | GPIO_Pin_23 | GPIO_Pin_24 | GPIO_Pin_25
                            | GPIO_Pin_26 | GPIO_Pin_27 | GPIO_Pin_28 | GPIO_Pin_29 | GPIO_Pin_30 | GPIO_Pin_31;

GPIO_InitStructure.GPIO_Mode = GPIO_Mode_OUT;

GPIO_Init(GPIOA, &GPIO_InitStructure);

/* GPIOB */

GPIO_DeInit(GPIOB);

GPIO_StructInit(&GPIO_InitStructure);

GPIO_InitStructure.GPIO_Pin = GPIO_Pin_12 | GPIO_Pin_13 | GPIO_Pin_14 | GPIO_Pin_15 
                            | GPIO_Pin_21 | GPIO_Pin_22 | GPIO_Pin_23 | GPIO_Pin_24 | GPIO_Pin_25;

GPIO_InitStructure.GPIO_Mode = GPIO_Mode_IN;

GPIO_Init(GPIOB, &GPIO_InitStructure);

GPIO_InitStructure.GPIO_Pin = GPIO_Pin_0 | GPIO_Pin_1 | GPIO_Pin_2 | GPIO_Pin_3 | GPIO_Pin_4
                            | GPIO_Pin_5 | GPIO_Pin_6 | GPIO_Pin_7 | GPIO_Pin_8 | GPIO_Pin_9 | GPIO_Pin_10
                            | GPIO_Pin_11 | GPIO_Pin_16 | GPIO_Pin_17 | GPIO_Pin_18 | GPIO_Pin_19 | GPIO_Pin_20
                            | GPIO_Pin_26 | GPIO_Pin_27 | GPIO_Pin_28 | GPIO_Pin_29 | GPIO_Pin_30 | GPIO_Pin_31;

GPIO_InitStructure.GPIO_Mode = GPIO_Mode_OUT;

GPIO_Init(GPIOB, &GPIO_InitStructure);

GPIOA -> interrupt = 0x0000FFFF; // enable int's for inputs
GPIOA -> int_edg = 0x0000FFFF; // edge triggered
GPIOA -> int_pol = 0x0000FFFF; // rising edge

catch_interrupt(irqhandler, 9);
enable_irq(9);

GPIOB -> interrupt = 0x03E0FFFF; // enable int's for inputs
GPIOB -> int_edg = 0x03E0FFFF; // edge triggered
GPIOB -> int_pol = 0x03E0CFFF; // rising edge (falling edge for encoder channels)

catch_interrupt(irqhandler, 10);
enable_irq(10);

/* TIMER */

TIMERA -> scaler = 0x00000003; // divides 50 MHz by 4 (3 + 1)
TIMERA -> scalerReload = 0x00000003; // divides 50 MHz by 4
TIMERA -> config = 0x00000001;
TIMERA -> timerLatchCfg = 0x00000000;
TIMERA -> timer1counter = 0x000F423F;
TIMERA -> timer1reload = 0x000F423F;
TIMERA -> timer1ctrl = 0x0000000B;
TIMERA -> timer2counter = 0x00BEBC1F; // divide 12.5 MHz by 12.5M (BEBC1F + 1)
TIMERA -> timer2reload = 0x00BEBC1F; // divide 12.5 MHz by 12.5M
TIMERA -> timer2ctrl = 0x0000000B;



catch_interrupt(irqhandler, 7);
enable_irq(7);

catch_interrupt(irqhandler, 8);
enable_irq(8);

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

gpioAPrev = 0x0000FFFF & GPIO_ReadInputData(GPIOA);
gpioBPrev = 0x03E0FFFF & GPIO_ReadInputData(GPIOB);

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

  //putInt(GPIO_ReadInputData(GPIOA) << 16);
  GPIO_Write(GPIOA, GPIO_ReadInputData(GPIOA) << 16);


  GPIO_WriteBit(GPIOB, GPIO_Pin_31, GPIO_ReadInputDataBit(GPIOA, GPIO_Pin_5));
  GPIO_WriteBit(GPIOB, GPIO_Pin_30, GPIO_ReadInputDataBit(GPIOA, GPIO_Pin_4));
  GPIO_WriteBit(GPIOB, GPIO_Pin_29, GPIO_ReadInputDataBit(GPIOA, GPIO_Pin_3));
  GPIO_WriteBit(GPIOB, GPIO_Pin_28, GPIO_ReadInputDataBit(GPIOA, GPIO_Pin_2));
  GPIO_WriteBit(GPIOB, GPIO_Pin_27, GPIO_ReadInputDataBit(GPIOA, GPIO_Pin_1));
  GPIO_WriteBit(GPIOB, GPIO_Pin_26, GPIO_ReadInputDataBit(GPIOA, GPIO_Pin_0));

  //GPIO_WriteBit(GPIOB, GPIO_Pin_26, !GPIO_ReadInputDataBit(GPIOB, GPIO_Pin_13));
  //GPIO_WriteBit(GPIOB, GPIO_Pin_31, !GPIO_ReadInputDataBit(GPIOB, GPIO_Pin_12));

}

return 0;

}
