#include "leon3_it.h"

int called_for_first_time = 1;

/******* Application Specific Functions ******/
void UART1_IRQHandler(int irq)
{
  UART_it_active = 1;

  // Some garbage arrives for the first time
  /*********************************************************************************/
  //NEVER PUT BLOCKING STUFF IN THE INTERRUPT ROUTINE!!!
  //THE FLAG IS WELL SET, CHECK IT IN while(1){} AND DO THE RECEPTION THERE!!!
  /*********************************************************************************/
  
  if (called_for_first_time)
  {
    called_for_first_time = 0;
    receive_buffer = UART_ReceiveData(UART1);
  }

  receive_buffer = UART_ReceiveData(UART1);
}

/******* CPU Specific Functions **************/
void enable_irq(int irq)
{
  IT_BASE_ADDR[ICLEAR/4] = (1 << irq);  // clear any pending irq
  IT_BASE_ADDR[IMASK/4] |= (1 << irq);  // unmaks irq
}

void disable_irq(int irq)
{
  IT_BASE_ADDR[IMASK/4] &= ~(1 << irq);
} // mask irq

void force_irq(int irq)
{
  IT_BASE_ADDR[IFORCE/4] = (1 << irq);
}  // force irq
