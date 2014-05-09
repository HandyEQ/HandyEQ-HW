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
#define NEXYS4_J GPIO_Pin_0
#define NEXYS4_J GPIO_Pin_1
#define NEXYS4_J GPIO_Pin_2
#define NEXYS4_J GPIO_Pin_3
#define NEXYS4_J GPIO_Pin_4
#define NEXYS4_J GPIO_Pin_5
#define NEXYS4_J GPIO_Pin_6
#define NEXYS4_J GPIO_Pin_7
#define NEXYS4_J GPIO_Pin_8
#define NEXYS4_J GPIO_Pin_9
#define NEXYS4_J GPIO_Pin_10
#define NEXYS4_J GPIO_Pin_11
#define NEXYS4_ENC_RITE GPIO_Pin_12
#define NEXYS4_ENC_LEFT GPIO_Pin_13
#define NEXYS4_ENC_PUSH GPIO_Pin_14
#define NEXYS4_ENC_SW GPIO_Pin_15
#define NEXYS4_OLED GPIO_Pin_16
#define NEXYS4_OLED GPIO_Pin_17
#define NEXYS4_OLED GPIO_Pin_18
#define NEXYS4_OLED GPIO_Pin_19
#define NEXYS4_OLED GPIO_Pin_20
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

// 7-segment display


/* --------------- GPIOD --------------- */
/* Fixed inputs:  ??????????? ---------- */
/* Fixed outputs: ?????????????? ------- */
/* Choosable inputs/outputs: ???? ------ */

// not yet implemented


#endif