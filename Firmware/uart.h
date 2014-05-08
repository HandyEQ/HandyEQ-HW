#ifndef UART_H
#define UART_H

#include <stdlib.h>

#define uart_irq 2
#define uart_addr 0x80000100

typedef struct uart_regs {
  volatile unsigned int data;
  volatile unsigned int status;
  volatile unsigned int control;
  volatile unsigned int scaler;
  volatile unsigned int FIFO_debug;
} UartRegs;

/* Baud rates, dependent on the system CLK */
#define SysCLK 50000000 // 50 MHz

typedef struct uart_struct {
	short bufferSelect;
	short counter[2];
	char buffer[2][200];
} UartBuffers;

void init_uart();
void send_char_uart(char data);
char recieve_uart();
void sent_string_uart(char *data);

#define SIM 2
#define SYN 1
#endif
