/* Use this file as an example for how to write test C code
   for testing your APB/AHB modules in simulator */

//Address of adder is 0x80000800 (pindex=8, paddr=8)

#include "uart.h"
#include "gpio.h"
#include "sevenseg.h"
#include "digilent_nexys4.h"

int flag = 0, flag2 = 0, flag3 = 0, delay = 0, gpioAPrev = 0, gpioBPrev = 0, gpioAChg = 0;
int prevA = 1, prevB = 0, encDir = 0;
int interruptServedRecently = 0, dbncCtr = 0;
int btnPress = 0;
int swRiseEdg = 0;
int A = 0, B = 0;
int currGPIOAState = 0;
int currGPIOBState = 0;
int pastGPIOAState = 0;
int pastGPIOBState = 0;
int delayCtr = 0;

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
void SPI_SendByte(int i);

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
  if (irq == 7)
  { //having simple 'if'-s instead of 'else if'-s for the other irq checks makes the output noisier
    lreg[IPEND/4] &= ~(1 << irq);
    TIMERA -> timer1ctrl |= 0x00000010;

    dbncCtr++;
    delayCtr++;
  }
  else if (irq == 8)
  { //having simple 'if'-s instead of 'else if'-s for the other irq checks makes the output noisier
    lreg[IPEND/4] &= ~(1 << irq);
    TIMERA -> timer2ctrl |= 0x00000010;

    //putInt(btnPress);
  }
  else if (irq == 9) // switches
  { //having simple 'if'-s instead of 'else if'-s for the other irq checks makes the output noisier
    lreg[IPEND/4] &= ~(1 << irq);

    //not necessary here, switches to be read by polling
    pastGPIOAState = currGPIOAState;
    currGPIOAState = GPIO_ReadInputData(GPIOA);
  } 
  else if (irq == 10) // btns, encoder
  { //having simple 'if'-s instead of 'else if'-s for the other irq checks makes the output noisier
    lreg[IPEND/4] &= ~(1 << irq);

    if (interruptServedRecently == 0)
    {
      A = GPIO_ReadInputDataBit(GPIOB, GPIO_Pin_12);
      B = GPIO_ReadInputDataBit(GPIOB, GPIO_Pin_13);

      /*if(A && !B) {// && prevB
        if (encDir < 7) encDir++;
      }
      else if(!A && B) {// && prevA
        if(encDir > 0) encDir--;
      }
      else
      {
        //encDir = 0;
        //encDirChar = '0';
      }*/

      currGPIOBState = GPIO_ReadInputData(GPIOB);

      dbncCtr = 0;
      interruptServedRecently = 1;
    }
  }
}

int main(void)
{

  int i = 10, j = 0;
  int sample = 0;
  int pwm;

  GPIO_InitTypeDef GPIO_InitStructure;

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

  TIMERA -> timer1counter = 12499; // 1 ms overall
  TIMERA -> timer1reload = 12499;
  TIMERA -> timer1ctrl = 0x0000000B;

  TIMERA -> timer2counter = 12499999; // divide 12.5 MHz by 12.5M (BEBC1F + 1) 1 s overall
  TIMERA -> timer2reload = 12499999; // divide 12.5 MHz by 12.5M
  TIMERA -> timer2ctrl = 0x0000000B;

  catch_interrupt(irqhandler, 7);
  enable_irq(7);

  catch_interrupt(irqhandler, 8);
  enable_irq(8);

  /* SEVENSEG */

  SEVENSEG_Init();

  /****************** OLED *****************************/


  GPIO_SetBits(GPIOB, NEXYS4_OLED_VDDC);

  GPIO_SetBits(GPIOB, NEXYS4_OLED_VBATC);

  GPIO_SetBits(GPIOB, NEXYS4_OLED_CS); //Slave Select to HIGH
  GPIO_SetBits(GPIOB, NEXYS4_OLED_RES); //RES == 1 (reset off)

  GPIO_ResetBits(GPIOB, NEXYS4_OLED_DC); //command

  GPIO_ResetBits(GPIOB, NEXYS4_OLED_CS); //Slave Select to LOW

  SPIA -> mode = 0x0A020004; //CPOL = 0, DIV16 = 1, REV = 1 (MSB first), MS = 1 (master), PM ==2, IGSEL = 1 ignore spi sel

  SPIA -> mode |= 0x00700000; //Word length = 8 (7+1)

  SPIA -> mode |= 0x01000000; //EN = 1
  
  //1. Apply power to VDD.
  GPIO_ResetBits(GPIOB, NEXYS4_OLED_VDDC);

  delayCtr = 0;
  while (delayCtr < 1);

  //2. Send Display Off command. 0xAE 1010 1110 - 0111 0101 75
  SPI_SendByte(0xAE);

  GPIO_ResetBits(GPIOB, NEXYS4_OLED_RES); //RES == 0

  delayCtr = 0;
  while (delayCtr < 1);

  GPIO_SetBits(GPIOB, NEXYS4_OLED_RES); //RES == 1
  
  delayCtr = 0;
  while (delayCtr < 1);

  SPI_SendByte(0x8D);
  SPI_SendByte(0x14);

  SPI_SendByte(0xD9);
  SPI_SendByte(0xF1);

  GPIO_ResetBits(GPIOB, NEXYS4_OLED_VBATC);
  
  delayCtr = 0;
  while (delayCtr < 105);

  SPI_SendByte(0x81);
  SPI_SendByte(0x0F);

  SPI_SendByte(0xA1);
  SPI_SendByte(0xC8);

  SPI_SendByte(0xDA);
  SPI_SendByte(0x20);

  SPI_SendByte(0xAF);
  
  SPI_SendByte(0xA5);


  /*GPIO_SetBits(GPIOB, NEXYS4_OLED_CS); //Slave Select to HIGH

  GPIO_ResetBits(GPIOB, NEXYS4_OLED_VBATC);

  delayCtr = 0;
  while (delayCtr < 100);

  GPIO_ResetBits(GPIOB, NEXYS4_OLED_CS); //Slave Select to LO
  delayCtr = 0;
  while (delayCtr < 1);
  SPI_SendByte(0xAF);
  GPIO_SetBits(GPIOB, NEXYS4_OLED_CS); //Slave Select to HI

  GPIO_SetBits(GPIOB, NEXYS4_OLED_DC); //data

  GPIO_ResetBits(GPIOB, NEXYS4_OLED_CS); //Slave Select to LO
  delayCtr = 0;
  while (delayCtr < 1);

  SPI_SendByte(0xFF);
  SPI_SendByte(0xFF);
  SPI_SendByte(0xFF);

  GPIO_SetBits(GPIOB, NEXYS4_OLED_CS); //Slave Select to HIGH*/
  
  //3. Initialize display to desired operating mode.

  //4. Clear screen.

  //5. Apply power to VBAT.
  //GPIO_SetBits(GPIOA, GPIO_Pin_10);
  //6. Delay 100ms.
  //for (delay = 0; delay < 830; delay++);
  //7. Send Display On command. 0xAF 1010 1111 - 1111 0101 F5
  //SPIA -> transmit = 0xF5;

  //for (delay = 0; delay < 830; delay++);
  //GPIO_SetBits(GPIOA, GPIO_Pin_9); //RES == 1

  while (1)
  {
    s[0] = '.';
    s[1] = '.';
    s[2] = '.';
    s[3] = '.';
    s[4] = '.';
    s[5] = '.';
    s[6] = '.';
    s[7] = '.';

    s[encDir] = '0';

    SEVENSEG_WriteString(s);

    // Switches to LEDs
    GPIO_Write(GPIOA, GPIO_ReadInputData(GPIOA) << 16);
  }
  return 0;
}

void SPI_SendByte(int i)
{
  while (SPIA -> event & 0x100 == 0); //wait till NotFull bit is 1
  
  SPIA -> transmit = i;
}

/*int read_encoder()
{
  static int enc_states[] = {0,-1,1,0,1,0,0,-1,-1,0,0,1,0,1,-1,0};
  static int old_AB = 0;
  
  old_AB <<= 2;                   //remember previous state
  A = GPIO_ReadInputDataBit(GPIOB, GPIO_Pin_12);
  B = GPIO_ReadInputDataBit(GPIOB, GPIO_Pin_13);
  old_AB |= A << 1;  //add current state
  old_AB |= B;  //add current state
  return ( enc_states[( old_AB & 0x0F )]);
}*/
