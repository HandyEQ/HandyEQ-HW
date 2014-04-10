#include <stdio.h>
#include "main.h"
#include "irq.h"
#include "buffer.h"
#include "uart.h"



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
	send_char_uart('I');
	//printf("IRQ Data in Chunk.data[0]: %d \n", current_chunk->data[0]);

	//Output chunk to buffer
	output_chunk(current_chunk);
}

void uart_input(){
	char i = recieve_uart();
	send_char_uart(i);
}
