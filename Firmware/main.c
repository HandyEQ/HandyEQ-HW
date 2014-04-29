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

int main(void){
	//UART
	newUart = 0;
	catch_interrupt(uart_input, uart_irq);
	init_uart(9600);
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
	struct chunk *current_chunk = malloc(sizeof(struct chunk));
	while(1){
		if(newSample){
			newSample = 0;
			current_chunk = retrieve_chunk(current_chunk);
			//current_chunk = calcDelay(current_chunk);
			output_chunk(current_chunk);
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


void parse_input(char *data){
	JSON_Array * settings;
	settings = json_value_get_array(json_parse_string(data));
}

void uart_input(){
	char i = recieve_uart();
	if(i == 0){
		parse_input(input_pointer);
		counter = 0;
	} else {
		input_buffer[counter] = i;
		counter++;
	}
}
