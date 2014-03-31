#include "uart.h"
#include "gpio.h"
#include "leon3_it.h"
#include "digilent_nexys4.h"

/******* Global Variables and Functions **********/
int UART_it_active = 0;
char receive_buffer = 'X'; // will not be needed here later, should be moved down into main(){}, can be private, since won't be extern-ed to leon3_it.h
char str[80] = "Initial Test On, Entering Infinite Loop.\n\r\0"; // will not be needed here later, should be moved down into main(){}, can be private, since won't be extern-ed to leon3_it.h

int main(void)
{
  /******* Private Variables *********************/
  int i = 0, j = 0, k = 0;
  UART_InitTypeDef UART_InitStructure;
  
  /******* IT Handling ***************************/
  enable_irq(2);
  catch_interrupt(UART1_IRQHandler, 2);

  /******* UART Init *****************************/
  UART_DeInit(UART1);

  UART_StructInit(&UART_InitStructure);

  UART_InitStructure.baud_rate = UART_BaudRate_115200;

  UART_Init(UART1, &UART_InitStructure);

  // Bug with communication, for the first time UART_SendData() sometimes sends garbage
  UART_SendData(UART1, receive_buffer);

  /******* Main Code *****************************/
  while(1)
  {
    while (i++ < 0x000B0000)
      if (UART_it_active)
        break;

    i = 0;

    if (UART_it_active)
    {
      UART_it_active = 0;

      // Bug with communication, for the first time UART_ReceiveData() needs to be called two times
      // Maybe receiving would be better in the interrupt
      /*if (called_for_first_time)
      {
        called_for_first_time = 0;
        receive_buffer = UART_ReceiveData(UART1);
      }

      receive_buffer = UART_ReceiveData(UART1);

      UART_SendData(UART1, receive_buffer);*/

      /*if(receive_buffer != 'X')
        str[j++] = receive_buffer;
      else
      {
        j++;
        str[j] = 'X';
        j = 0;
        for (k = 0; str[k] != 'X'; k++)
          UART_SendData(UART1, str[k]);
      }*/

      UART_SendData(UART1, receive_buffer);
    }
    
    UART_SendData(UART1, '_');
  }

  return 0;
}
