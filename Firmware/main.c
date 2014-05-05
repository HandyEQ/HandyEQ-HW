#include <stdio.h>
#include <stdlib.h>
#include "main.h"
#include "irq.h"
#include "buffer.h"
#include "uart.h"
#include "parson.h"
#include "dspsystem.h"

int newSample;
int newUart;
char input_buffer[200];
char *input_pointer = input_buffer;
int counter;
int print;
signed short a, b, c, d, e, f, g, h;
int w;
DspSystem * dspsystem;

int main(void){
	//UART
	newUart = 0;
	catch_interrupt(uart_input, uart_irq);
	init_uart(115200);
	enable_irq(uart_irq);

	//Buffer
	newSample = 0;
	catch_interrupt(new_sample, buf_irq);
	enable_irq(buf_irq);

	//Delay
	init_delay();
	setDelayGain(4096);
	setDelayFeedback(12288);

	//Init dspsystem
	Chunk *input = calloc(1, sizeof(struct chunk));
	Chunk *output = calloc(1, sizeof(struct chunk));
	initDspSystem(dspsystem, input, output);


	print = 1;

	while(1){
		
		if(newSample){
			retrieve_chunk(input);
			runDspSystem(dspsystem);
			output_chunk(output);
			free(input);
			free(output);
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
	if(i == 'D'){
		print = 1;
	} else if ( i == 'B'){
		print = 0;
	}
	printf("%c", i);
}
