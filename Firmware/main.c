#include <stdio.h>
#include <stdlib.h>
#include "main.h"
#include "irq.h"
#include "buffer.h"
#include "uart.h"
#include "parson.h"
#include "record.c"

int newSample;
int newUart;
char input_buffer[200];
char *input_pointer = input_buffer;
int counter;
int print;
signed short a, b, c, d, e, f, g, h;
int w;

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
	setGain(4096);
	setFeedback(12288);

	print = 1;

	while(1){
		
		if(newSample){
			struct chunk *new_chunk = calloc(1, sizeof(struct chunk));
			struct chunk *delay_output = calloc(1, sizeof(struct chunk));
			retrieve_chunk(new_chunk);
			//record_pcm(current_chunk);
			if(print == 1){			
				calcDelay(new_chunk, delay_output);
				output_chunk(delay_output);
				/*a = 0x8000; // - 1
				b = 0x7FFF; // + 0.99
				c = 0xFFFF; // - 0.000305
				d = 0x0001; // + 0.000305
				printf("a: %hi ,b: %hi ,c: %hi, d: %hi \n", (a>>2), (b>>2), c, d);
				printf("a+b: %hi ,c+d: %hi \n", a+b, c+d);
				/*for(e = 0; e < 32768; e++){
					printf("a+e: %hi \n", a+e);
				}
				for(f = c; f > 0x8000; f++){
					printf("b+f: %hi \n", b+f);
				}
				print = 0;*/
			} else if(print == 0){
				output_chunk(new_chunk);
			}
			free(new_chunk);
			free(delay_output);
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
