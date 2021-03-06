/*
** Author: Arpad Jokai
** Last Modified: 2014-05-19
** Function:
** This file contains the board specific functions concerning 
** the OLED display, GPIO ports, timers and seven-segment displays.
*/

#ifndef _NEXYS4BRD_H
#define _NEXYS4BRD_H

#define IS_NEXYS4_PIN(PIN) ((PIN) != 0x00)

#define IS_GET_NEXYS4_PIN(PIN) (((PIN) == NEXYS4_SW12) || \
                              ((PIN) == NEXYS4_SW13) || \
                              ((PIN) == NEXYS4_SW14) || \
                              ((PIN) == NEXYS4_SW15) || \
                              ((PIN) == NEXYS4_LED12) || \
                              ((PIN) == NEXYS4_LED13) || \
                              ((PIN) == NEXYS4_LED14) || \
                              ((PIN) == NEXYS4_LED15) || \
                              ((PIN) == NEXYS4_JB1) || \
                              ((PIN) == NEXYS4_JB2) || \
                              ((PIN) == NEXYS4_JB3) || \
                              ((PIN) == NEXYS4_JB7) || \
                              ((PIN) == NEXYS4_JB8) || \
                              ((PIN) == NEXYS4_JB9))

/* --------------- GPIOA ------------------------ */
/* Fixed inputs:  SW0 - SW15 -------------------- */
/* Fixed outputs: LED0 - LED15 ------------------ */
/* Choosable inputs/outputs: NONE --------------- */
#define NEXYS4_SW0 GPIO_Pin_0
#define NEXYS4_SW1 GPIO_Pin_1
#define NEXYS4_SW2 GPIO_Pin_2
#define NEXYS4_SW3 GPIO_Pin_3
#define NEXYS4_SW4 GPIO_Pin_4
#define NEXYS4_SW5 GPIO_Pin_5
#define NEXYS4_SW6 GPIO_Pin_6
#define NEXYS4_SW7 GPIO_Pin_7
#define NEXYS4_SW8 GPIO_Pin_8
#define NEXYS4_SW9 GPIO_Pin_9
#define NEXYS4_SW10 GPIO_Pin_10
#define NEXYS4_SW11 GPIO_Pin_11
#define NEXYS4_SW12 GPIO_Pin_12
#define NEXYS4_SW13 GPIO_Pin_13
#define NEXYS4_SW14 GPIO_Pin_14
#define NEXYS4_SW15 GPIO_Pin_15
#define NEXYS4_LED0 GPIO_Pin_16
#define NEXYS4_LED1 GPIO_Pin_17
#define NEXYS4_LED2 GPIO_Pin_18
#define NEXYS4_LED3 GPIO_Pin_19
#define NEXYS4_LED4 GPIO_Pin_20
#define NEXYS4_LED5 GPIO_Pin_21
#define NEXYS4_LED6 GPIO_Pin_22
#define NEXYS4_LED7 GPIO_Pin_23
#define NEXYS4_LED8 GPIO_Pin_24
#define NEXYS4_LED9 GPIO_Pin_25
#define NEXYS4_LED10 GPIO_Pin_26
#define NEXYS4_LED11 GPIO_Pin_27
#define NEXYS4_LED12 GPIO_Pin_28
#define NEXYS4_LED13 GPIO_Pin_29
#define NEXYS4_LED14 GPIO_Pin_30
#define NEXYS4_LED15 GPIO_Pin_31


/* --------------- GPIOB ------------------------ */
/* Fixed inputs:  NONE -------------------------- */
/* Fixed outputs: NONE -------------------------- */
/* Configurable inputs/outputs: JB1-3, JB7-9 ---- */
#define NEXYS4_JD1 GPIO_Pin_0
#define NEXYS4_JD2 GPIO_Pin_1
#define NEXYS4_JD3 GPIO_Pin_2
#define NEXYS4_JD4 GPIO_Pin_3
#define NEXYS4_JD7 GPIO_Pin_4
#define NEXYS4_JD8 GPIO_Pin_5
#define NEXYS4_JC1 GPIO_Pin_6
#define NEXYS4_JC2 GPIO_Pin_7
#define NEXYS4_JC3 GPIO_Pin_8
#define NEXYS4_JC4 GPIO_Pin_9
#define NEXYS4_JC7 GPIO_Pin_10
#define NEXYS4_JC8 GPIO_Pin_11
#define NEXYS4_ENC_A GPIO_Pin_12
#define NEXYS4_ENC_B GPIO_Pin_13
#define NEXYS4_ENC_BTN GPIO_Pin_14
#define NEXYS4_ENC_SW GPIO_Pin_15
#define NEXYS4_OLED_CS GPIO_Pin_16
#define NEXYS4_OLED_DC GPIO_Pin_17
#define NEXYS4_OLED_RES GPIO_Pin_18
#define NEXYS4_OLED_VBATC GPIO_Pin_19
#define NEXYS4_OLED_VDDC GPIO_Pin_20
#define NEXYS4_BTNC GPIO_Pin_21
#define NEXYS4_BTNU GPIO_Pin_22
#define NEXYS4_BTNL GPIO_Pin_23
#define NEXYS4_BTNR GPIO_Pin_24
#define NEXYS4_BTND GPIO_Pin_25
#define NEXYS4_LED16R GPIO_Pin_26
#define NEXYS4_LED16G GPIO_Pin_27
#define NEXYS4_LED16B GPIO_Pin_28
#define NEXYS4_LED17R GPIO_Pin_29
#define NEXYS4_LED17G GPIO_Pin_30
#define NEXYS4_LED17B GPIO_Pin_31


/* --------------- GPIOC --------------- */
/* Fixed inputs:  ??????????? ---------- */
/* Fixed outputs: ?????????????? ------- */
/* Choosable inputs/outputs: ???? ------ */

// 7-segment display, handled by higher-level functions, no need for additional defines


/* --------------- GPIOD --------------- */
/* Fixed inputs:  ??????????? ---------- */
/* Fixed outputs: ?????????????? ------- */
/* Choosable inputs/outputs: ???? ------ */

// not yet implemented

typedef struct
{
  volatile int scaler; //0x00
  volatile int scalerReload; //0x04
  volatile int config; //08
  volatile int timerLatchCfg; //0C
  volatile int timer1counter; //10
  volatile int timer1reload; //14
  volatile int timer1ctrl; //18
  volatile int timer1latch; //1C
  volatile int timer2counter; //20
  volatile int timer2reload; //24
  volatile int timer2ctrl; //28
  volatile int timer2latch; //2C
}TIMER_TypeDef;

#define TIMERA               ((TIMER_TypeDef *) 0x80000300) // address on bus

typedef struct
{
  volatile int capability; //0x00
  volatile int reserved[7]; //0x04 08 0C 10 14 18 1C
  volatile int mode; //20
  volatile int event; //24
  volatile int mask; //28
  volatile int command; //2C
  volatile int transmit; //30
  volatile int receive; //34
  // more to come
}SPI_TypeDef;

#define SPIA               ((SPI_TypeDef *) 0x80000C00) // address on bus

void SPI_SendByte(int i);
void OLED_SendChar(char c);

void OLED_SendString(int line, char* s);
void OLED_SendStringPos(int line, char* s, int pos);

void GPIOAB_IRQHandler(int irq);
void TIMER1_IRQHandler(int irq);

/* ----- Board-Specific Functions ------ */

void NEXYS4_GPIO_Init();
void NEXYS4_TIMER_Init();
void NEXYS4_OLED_SPI_Init();
void NEXYS4_SEVENSEG_Init();

#endif
