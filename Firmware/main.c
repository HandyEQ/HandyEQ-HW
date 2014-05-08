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
int print;
DspSystem * dspsystem;
UartBuffers * uartBuffers;
Chunk *input, *output;

int main(void){
	//UART
	newUart = 0;
	catch_interrupt(uart_input, uart_irq);
	init_uart(115200);
	enable_irq(uart_irq);
	uartBuffers = calloc(1, sizeof(UartBuffers));

	//Buffer
	newSample = 0;
	catch_interrupt(new_sample, buf_irq);
	enable_irq(buf_irq);

	//Delay
	init_delay();
	setDelayGain(4096);
	setDelayFeedback(12288);

	//Init dspsystem
	input = calloc(1, sizeof(Chunk));
	output = calloc(1, sizeof(Chunk));
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
	uartBuffers->buffer[uartBuffers->bufferSelect][uartBuffers->counter[uartBuffers->bufferSelect]] = recieve_uart();
	uartBuffers->counter[uartBuffers->bufferSelect]++;
	uartBuffers->buffer[uartBuffers->bufferSelect][uartBuffers->counter[uartBuffers->bufferSelect]] = '\0';
	if(uartBuffers->buffer[uartBuffers->bufferSelect][uartBuffers->counter[uartBuffers->bufferSelect]-1] == '#'){
		uartBuffers->counter[uartBuffers->bufferSelect] = 0;
		uartBuffers->bufferSelect = (uartBuffers->bufferSelect+1)%2;
		newUart = 1;
	}
}

void uart_input(){
	printf("%s", uartBuffers->buffer[(uartBuffers->bufferSelect-1)%2]);
}
