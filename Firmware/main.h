#include <stdio.h>
#include <stdlib.h>
#include "irq.h"
#include "buffer.h"
#include "uart.h"
#include "dspsystem.h"
#include "delay.h"
#include "hwinterface.h"

int main(void);
void uart_input();
void parse_input(char *data);
void new_sample();
void new_uart();
void intToString(char * out, int input);
