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
/* Fixed inputs:  SW12 - SW15 ------------------- */
/* Fixed outputs: LED12 - LED 15 ---------------- */
/* Choosable inputs/outputs: NONE --------------- */

#define NEXYS4_SW12 GPIO_Pin_0
#define NEXYS4_SW13 GPIO_Pin_1
#define NEXYS4_SW14 GPIO_Pin_2
#define NEXYS4_SW15 GPIO_Pin_3
#define NEXYS4_LED12 GPIO_Pin_4
#define NEXYS4_LED13 GPIO_Pin_5
#define NEXYS4_LED14 GPIO_Pin_6
#define NEXYS4_LED15 GPIO_Pin_7


/* --------------- GPIOB ------------------------ */
/* Fixed inputs:  NONE -------------------------- */
/* Fixed outputs: NONE -------------------------- */
/* Configurable inputs/outputs: JB1-3, JB7-9 ---- */

#define NEXYS4_JB1 GPIO_Pin_0
#define NEXYS4_JB2 GPIO_Pin_1
#define NEXYS4_JB3 GPIO_Pin_2
#define NEXYS4_JB7 GPIO_Pin_3 // !!! continued from 7, because of the numbering convention of the connector !!!
#define NEXYS4_JB8 GPIO_Pin_4
#define NEXYS4_JB9 GPIO_Pin_5


/* --------------- GPIOC --------------- */
/* Fixed inputs:  ??????????? ---------- */
/* Fixed outputs: ?????????????? ------- */
/* Choosable inputs/outputs: ???? ------ */

// defines here


/* --------------- GPIOD --------------- */
/* Fixed inputs:  ??????????? ---------- */
/* Fixed outputs: ?????????????? ------- */
/* Choosable inputs/outputs: ???? ------ */

// defines here


#endif