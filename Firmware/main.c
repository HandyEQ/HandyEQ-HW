#include <stdio.h>
#include <stdlib.h>
#include "main.h"
#include "irq.h"
#include "buffer.h"
#include "uart.h"
#include "dspsystem.h"
#include "delay.h"

int newSample;
int newUart;
UartBuffers * uartBuffers;

int main(void){
	//Vars
	DspSystem * dspsystem;
	int bins;
	DspBin ** bin, * bin1, * bin2;
	DspFx * delay1, * delay2;
	Chunk *input, * output, * bin1tobin2;

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
	
	//Init Effects
	delay1 = initDspFx("Delay 1", 0, &calcDelay);
	delay2 = initDspFx("Delay 2", 0, &calcDelay);

	//Init Bins
	bins = 2;
	bin = calloc(bins, sizeof(DspBin));
	bin[0] = initDspBin(0, delay1);
	bin[1] = initDspBin(1, delay2);

	//Init dspsystem
	input = calloc(1, sizeof(Chunk));
	output = calloc(1, sizeof(Chunk));
	dspsystem = initDspSystem(bin, bins, input, output); 
	
	//Connect bins
	bin1tobin2 = calloc(1, sizeof(Chunk));
	connectDspBin(dspsystem->bin[0], dspsystem->in, bin1tobin2);
	connectDspBin(dspsystem->bin[1], bin1tobin2, dspsystem->out);

	//Main Loop
	while(1){
		if(newSample){
			retrieve_chunk(input);
			runDspSystem(dspsystem);
			output_chunk(output);
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
	char i = recieve_uart();
	printf("%c", i);
}
