#include <stdio.h>
#include <stdlib.h>
#include "main.h"
#include "irq.h"
#include "buffer.h"
#include "uart.h"
#include "record.c"

int newSample;
int newUart;
char * input_buffer;
int counter;
int print;
signed short a, b, c, d, e, f, g, h;
int w;
typedef struct settings_struct {
	int (*function[10])(int);
} Settings;
Settings * effects;

int printFunc(int a){
	printf("%c", a);
}

int main(void){
	//UART
	newUart = 0;
	catch_interrupt(new_uart, uart_irq);
	init_uart(115200);
	enable_irq(uart_irq);
	input_buffer = calloc(200, sizeof(char));
	counter = 0;

	//Buffer
	newSample = 0;
	catch_interrupt(new_sample, buf_irq);
	enable_irq(buf_irq);

	//Delay
	init_delay();
	setGain(4096);
	setFeedback(12288);

	//Settings
	effects = calloc(2, sizeof(Settings));
	effects[0].function[0] = &setGain;
	effects[0].function[1] = &setFeedback;
	effects[1].function[0] = &printFunc;

	print = 1;

	while(1){
		
		if(newSample){
			struct chunk *new_chunk = calloc(1, sizeof(struct chunk));
			struct chunk *delay_output = calloc(1, sizeof(struct chunk));
			retrieve_chunk(new_chunk);
			if(print == 1){			
				calcDelay(new_chunk, delay_output);
				output_chunk(delay_output);
			} else if(print == 0){
				output_chunk(new_chunk);
			}
			free(new_chunk);
			free(delay_output);
			newSample = 0;
		}
		if(newUart){
			uart_input();		
			newUart = 0;
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
	int i;
	int value;
	int indexFunction = 0, indexEffect = 0;

	//String
	char temp = recieve_uart();
	//Parser	
	if(temp == '#'){					
		//printf("%s\n", input_buffer);
		i = 0;
		while(i < counter){
			/*switch(input_buffer[i])
			{
				case 'D':
					indexEffect = 0;
				case 'E':
					indexEffect = 1;
				case 'X':
					indexEffect = 2;					
			}
			switch(input_buffer[i+2])
			{
				case 'G':
					indexFunction = 0;
				case 'F':
					indexFunction = 1;
				case 'L':
					indexFunction = 2;
			}*/
			if(input_buffer[i] == 'D'){
				indexEffect = 0;
			}
			if(input_buffer[i+2] == 'G'){
				indexFunction = 0;
			} else if (input_buffer[i+2] == 'F'){
				indexFunction = 1;
			}
			value = (10000*(input_buffer[i+4]-48)) + (1000*(input_buffer[i+5]-48)) + (100*(input_buffer[i+6]-48)) + (10*(input_buffer[i+7]-48)) + (input_buffer[i+8]-48);
			(*effects[indexEffect].function[indexFunction])(value);
			//(*effects[0].function[1])(value);
			i += 10;
		} 
		counter = 0;			
	} else {
		input_buffer[counter] = temp;
		counter++;
	}
	input_buffer[counter] = 0;
}
