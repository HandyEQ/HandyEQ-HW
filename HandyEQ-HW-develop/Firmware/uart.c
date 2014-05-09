#include "uart.h"

UartRegs *uart_struct = (UartRegs *) uart_addr;

void init_uart(int baud_rate){
	char init;	
	uart_struct -> data = 0x00000000;
	uart_struct -> control = 0x00000000;
	uart_struct -> scaler = 0x00000000;
	uart_struct -> FIFO_debug = 0x00000000;
	uart_struct -> control = 0x00000007;
	uart_struct -> scaler = SysCLK/(baud_rate*8)-1;
	init = uart_struct -> data;
}

void send_char_uart(char data){
	uart_struct -> data = data;
	while((uart_struct->status & 2) == 1);
	while((uart_struct->status & 4) == 1);
}

void send_string_uart(char data[]){
	int i = 0;
	while(i < sizeof(data)){
		send_char_uart(data[i++]);
	}
}

char recieve_uart(){
	return uart_struct -> data;
}


