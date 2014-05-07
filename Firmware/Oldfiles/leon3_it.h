#ifndef _LEON3_IT_H
#define _LEON3_IT_H

// #include "main.h" would be better, while having these includes in the main.h file:
// defines and functions (catch_interrupt, enable_irq, disable_irq and force_irq, should be moved to another
// .h and .c pair, and that included in main.h as well (maybe digilent nexys4.h AND .c (to be generated))

#include "uart1.h"
#include "gpio.h"
#include "digilent_nexys4.h"

/******* Exported Variables **************************************/
extern int UART_it_active;
extern char receive_buffer; // will not be needed here later, as reception should be done in while(1){} in main.c
extern char str[80]; // will not be needed here later, as reception should be done in while(1){} in main.c

/******* Application Specific Function Headers *******************/
void UART1_IRQHandler(int irq);

/******* CPU Specific Defines and Function Headers ***************/
#define LEON3

#ifdef LEON3
#define ICLEAR 0x020C
#define IMASK  0x0240
#define IFORCE 0x0208
#else
#define ICLEAR 0x9C
#define IMASK  0x90
#define IFORCE 0x98
#endif

extern void *catch_interrupt(void func(), int irq);

//typedef struct
//{
  //int data;        /*!< UART input/output data register                                         Address offset: 0x00 */
  //int status;      /*!< UART status register (rd-only)                                          Address offset: 0x04 */
  //int control;     /*!< UART control register                                                   Address offset: 0x08 */
  //int scaler;      /*!< UART scaler register (31:11 Reserved, 11:0 Scaler reload value)         Address offset: 0x0C */
  //int FIFO_debug;  /*!< UART FIFO debug polarity register (7:0 Data)                            Address offset: 0x10 */
//} IT_TypeDef;

#define IT_BASE_ADDR               ((int *) 0x80000000)

void enable_irq(int irq);
void disable_irq(int irq);
void force_irq(int irq);

#endif