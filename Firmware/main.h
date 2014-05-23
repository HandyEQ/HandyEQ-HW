/*
** Author: Johan Bregell
** Last Modified: 2014-05-19
** Function:
** Base file of the HandyEQ firmaware
** Calls for initialisation of IRQs, 
** Buffers, UART, Timers and GPIO.
** Also calls for HW-GUI updates.
** Handles new sample chunks and UART
** sync with the PC-GUI.
*/

int main(void);
void uart_input();
void parse_input(char *data);
void new_sample();
void new_uart();
