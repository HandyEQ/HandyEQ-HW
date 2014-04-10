#include "uart.h"

struct uart_regs *uart_struct = (struct uart_regs *) uart_addr;

void init_uart(int baud_rate){
	uart_struct -> data = 0x00000000;
	uart_struct -> control = 0x00000000;
	uart_struct -> scaler = 0x00000000;
	uart_struct -> FIFO_debug = 0x00000000;
	uart_struct -> control = 0x00000007;
	uart_struct -> scaler = SysCLK/(baud_rate*8)-1;
}

void send_char_uart(char data){
	uart_struct -> data = data;
}

void send_string_uart(char *data){
	int i = 0;
	while(i < sizeof(data)/8){
		send_uart(data[i++]);
		while((uart_struct->status & 1) == 1);
	}
}

char recieve_uart(){
	return uart_struct -> data;
}