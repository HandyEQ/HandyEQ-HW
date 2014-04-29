#include <stdio.h>
#include <stdlib.h>
#include "main.h"
#include "irq.h"
#include "buffer.h"
#include "uart.h"
#include "parson.h"

int newSample;
int newUart;
char input_buffer[200];
char *input_pointer = input_buffer;
int counter;
int print;

int main(void){
	//UART
	newUart = 0;
	catch_interrupt(uart_input, uart_irq);
	init_uart(57600);
	enable_irq(uart_irq);

	//Buffer
	newSample = 0;
	catch_interrupt(new_sample, buf_irq);
	enable_irq(buf_irq);

	//Delay
	init_delay(3);
	setDelay(3);
	setGain(16384);

	//Chunk
	print = 0;	
	
	while(1){
		if(newSample){
			struct chunk *current_chunk = calloc(1, sizeof(struct chunk));		
			if(print == 1){
				printf("R");
			}
			retrieve_chunk(current_chunk);
			if(print == 1){
				printf("O");
			}
			output_chunk(current_chunk);
			if(print == 1){
				printf("D");
			}
			free(current_chunk);
			newSample = 0;
		}
		if(newUart){
			newUart = 0;
			uart_input();
		}
	}

	return 0;
}

void new_sample(){
	newSample = 1;
}

void new_uart(){
	newUart = 1;
}

void uart_input(){
	char i = recieve_uart();
	if(i == 'P'){
		print = 1;
	} else if ( i == 'S'){
		print = 0;
	}
	printf("%c", i);
}
