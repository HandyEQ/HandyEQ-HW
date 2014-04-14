#include <stdio.h>
#include "main.h"
#include "irq.h"
#include "buffer.h"
#include "uart.h"
#include "parson.h"


int main(void){
	//UART
	catch_interrupt(uart_input, uart_irq);
	init_uart(9600);
	send_char_uart('K');
	enable_irq(uart_irq);

	//Buffer
	catch_interrupt(audio_path, buf_irq);
	init_buffer();
	enable_irq(buf_irq);

	//Delay
	//init_delay();

	while(1);

	return 0;
}

void audio_path(){
	//Get chunk from buffer
	struct chunk *current_chunk;
	current_chunk = retrieve_chunk();
	
	/*
		Put fucking DSP stuff here!!
	*/
	send_char_uart('C');
	//printf("IRQ Data in Chunk.data[0]: %d \n", current_chunk->data[0]);

	//Output chunk to buffer
	output_chunk(current_chunk);
}

void parse_input(char *data){
	JSON_Array * settings;
	settings = json_value_get_array(json_parse_string(data));
	send_char_uart('J');
}

char input_buffer[200];
char *input_pointer = input_buffer;
int counter;
void uart_input(){
	char i = recieve_uart();
	if(i == 0){
		parse_input(input_pointer);
		counter = 0;
	} else {
		input_buffer[counter] = i;
		counter++;
	}
	send_char_uart(i);
}


