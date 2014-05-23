/*
** Author: Arpad Jokai
** Last Modified: 2014-05-19
** Function:
** This file holds the specific GPIO values 
** such as addresses and register mapping. 
*/
/* Define to prevent recursive inclusion -------------------------------------*/

#ifndef _APBGPIO_H
#define _APBGPIO_H

typedef struct
{
  volatile int data;           /*!< GPIO data register, current values can be read from here (read-only)    Address offset: 0x00 */
  volatile int output;         /*!< GPIO output register, desired output values have to be specified here   Address offset: 0x04 */
  volatile int direction;      /*!< GPIO direction register, 1: output, 0: input                            Address offset: 0x08 */
  volatile int interrupt;      /*!< GPIO interrupt register                                                 Address offset: 0x0C */
  volatile int int_pol;        /*!< GPIO interrupt polarity register                                        Address offset: 0x10 */
  volatile int int_edg;        /*!< GPIO interrupt edge register                                            Address offset: 0x14 */
  volatile int bypass;         /*!< GPIO bypass register                                                    Address offset: 0x18 */
  volatile int capability;     /*!< GPIO capability register (read-only)                                    Address offset: 0x1C */
  volatile int int_map_reg[8]; /*!< GPIO interrupt map registers                                            Address offset: 0x20-3C */
}GPIO_TypeDef;

#define GPIOA               ((GPIO_TypeDef *) 0x80000900)
#define GPIOB               ((GPIO_TypeDef *) 0x80000A00)
#define GPIOC               ((GPIO_TypeDef *) 0x80000B00)
//#define GPIOD               ((GPIO_TypeDef *) 0x80000000)

// assertions for safe usage
#define IS_GPIO_ALL_PERIPH(PERIPH) (((PERIPH) == GPIOA) || \
                                    ((PERIPH) == GPIOB) || \
                                    ((PERIPH) == GPIOC) || \
                                    ((PERIPH) == GPIOD) || \
                                    ((PERIPH) == GPIOE) || \
                                    ((PERIPH) == GPIOF))

typedef enum
{
  GPIO_Mode_IN   = 0x00, /*!< GPIO Input Mode              */
  GPIO_Mode_OUT  = 0x01 /*!< GPIO Output Mode             */
}GPIOMode_TypeDef;

#define IS_GPIO_MODE(MODE) (((MODE) == GPIO_Mode_IN) || ((MODE) == GPIO_Mode_OUT))

typedef enum
{ 
  Bit_RESET = 0,
  Bit_SET = 1
}BitAction;

#define IS_GPIO_BIT_ACTION(ACTION) (((ACTION) == Bit_RESET) || ((ACTION) == Bit_SET))

typedef struct
{
  int GPIO_Pin;              	  /*!< Specifies the GPIO pins to be configured.
                                       This parameter can be any value of @ref GPIO_pins_define */
                                       
  GPIOMode_TypeDef GPIO_Mode;     /*!< Specifies the operating mode for the selected pins.
                                       This parameter can be a value of @ref GPIOMode_TypeDef   */
}GPIO_InitTypeDef;

#define GPIO_Pin_0                 (0x00000001)  /*!< Pin 0 selected    */
#define GPIO_Pin_1                 (0x00000002)  /*!< Pin 1 selected    */
#define GPIO_Pin_2                 (0x00000004)  /*!< Pin 2 selected    */
#define GPIO_Pin_3                 (0x00000008)  /*!< Pin 3 selected    */
#define GPIO_Pin_4                 (0x00000010)  /*!< Pin 4 selected    */
#define GPIO_Pin_5                 (0x00000020)  /*!< Pin 5 selected    */
#define GPIO_Pin_6                 (0x00000040)  /*!< Pin 6 selected    */
#define GPIO_Pin_7                 (0x00000080)  /*!< Pin 7 selected    */
#define GPIO_Pin_8                 (0x00000100)  /*!< Pin 8 selected    */
#define GPIO_Pin_9                 (0x00000200)  /*!< Pin 9 selected    */
#define GPIO_Pin_10                (0x00000400)  /*!< Pin 10 selected   */
#define GPIO_Pin_11                (0x00000800)  /*!< Pin 11 selected   */
#define GPIO_Pin_12                (0x00001000)  /*!< Pin 12 selected   */
#define GPIO_Pin_13                (0x00002000)  /*!< Pin 13 selected   */
#define GPIO_Pin_14                (0x00004000)  /*!< Pin 14 selected   */
#define GPIO_Pin_15                (0x00008000)  /*!< Pin 15 selected   */
#define GPIO_Pin_16                (0x00010000)  /*!< Pin 16 selected    */
#define GPIO_Pin_17                (0x00020000)  /*!< Pin 17 selected    */
#define GPIO_Pin_18                (0x00040000)  /*!< Pin 18 selected    */
#define GPIO_Pin_19                (0x00080000)  /*!< Pin 19 selected    */
#define GPIO_Pin_20                (0x00100000)  /*!< Pin 20 selected    */
#define GPIO_Pin_21                (0x00200000)  /*!< Pin 21 selected    */
#define GPIO_Pin_22                (0x00400000)  /*!< Pin 22 selected    */
#define GPIO_Pin_23                (0x00800000)  /*!< Pin 23 selected    */
#define GPIO_Pin_24                (0x01000000)  /*!< Pin 24 selected    */
#define GPIO_Pin_25                (0x02000000)  /*!< Pin 25 selected    */
#define GPIO_Pin_26                (0x04000000)  /*!< Pin 26 selected   */
#define GPIO_Pin_27                (0x08000000)  /*!< Pin 27 selected   */
#define GPIO_Pin_28                (0x10000000)  /*!< Pin 28 selected   */
#define GPIO_Pin_29                (0x20000000)  /*!< Pin 29 selected   */
#define GPIO_Pin_30                (0x40000000)  /*!< Pin 30 selected   */
#define GPIO_Pin_31                (0x80000000)  /*!< Pin 31 selected   */
#define GPIO_Pin_All               (0xFFFFFFFF)  /*!< All pins selected */

#define IS_GPIO_PIN(PIN) ((PIN) != 0x00)

#define IS_GET_GPIO_PIN(PIN) (((PIN) == GPIO_Pin_0) || \
                              ((PIN) == GPIO_Pin_1) || \
                              ((PIN) == GPIO_Pin_2) || \
                              ((PIN) == GPIO_Pin_3) || \
                              ((PIN) == GPIO_Pin_4) || \
                              ((PIN) == GPIO_Pin_5) || \
                              ((PIN) == GPIO_Pin_6) || \
                              ((PIN) == GPIO_Pin_7) || \
                              ((PIN) == GPIO_Pin_8) || \
                              ((PIN) == GPIO_Pin_9) || \
                              ((PIN) == GPIO_Pin_10) || \
                              ((PIN) == GPIO_Pin_11) || \
                              ((PIN) == GPIO_Pin_12) || \
                              ((PIN) == GPIO_Pin_13) || \
                              ((PIN) == GPIO_Pin_14) || \
                              ((PIN) == GPIO_Pin_15) || \
                              ((PIN) == GPIO_Pin_16) || \
                              ((PIN) == GPIO_Pin_17) || \
                              ((PIN) == GPIO_Pin_18) || \
                              ((PIN) == GPIO_Pin_19) || \
                              ((PIN) == GPIO_Pin_20) || \
                              ((PIN) == GPIO_Pin_21) || \
                              ((PIN) == GPIO_Pin_22) || \
                              ((PIN) == GPIO_Pin_23) || \
                              ((PIN) == GPIO_Pin_24) || \
                              ((PIN) == GPIO_Pin_25) || \
                              ((PIN) == GPIO_Pin_26) || \
                              ((PIN) == GPIO_Pin_27) || \
                              ((PIN) == GPIO_Pin_28) || \
                              ((PIN) == GPIO_Pin_29) || \
                              ((PIN) == GPIO_Pin_30) || \
                              ((PIN) == GPIO_Pin_31))

/* Function used to set the GPIO configuration to the default reset state *****/
void GPIO_DeInit(GPIO_TypeDef* GPIOx);

/* Initialization and Configuration functions *********************************/
void GPIO_Init(GPIO_TypeDef* GPIOx, GPIO_InitTypeDef* GPIO_InitStruct);
void GPIO_StructInit(GPIO_InitTypeDef* GPIO_InitStruct);

/* GPIO Read and Write functions **********************************************/
int GPIO_ReadInputDataBit(GPIO_TypeDef* GPIOx, int GPIO_Pin);
int GPIO_ReadInputData(GPIO_TypeDef* GPIOx);
int GPIO_ReadOutputDataBit(GPIO_TypeDef* GPIOx, int GPIO_Pin);
int GPIO_ReadOutputData(GPIO_TypeDef* GPIOx);
void GPIO_SetBits(GPIO_TypeDef* GPIOx, int GPIO_Pin);
void GPIO_ResetBits(GPIO_TypeDef* GPIOx, int GPIO_Pin);
void GPIO_WriteBit(GPIO_TypeDef* GPIOx, int GPIO_Pin, BitAction BitVal);
void GPIO_Write(GPIO_TypeDef* GPIOx, int PortVal);

#endif
