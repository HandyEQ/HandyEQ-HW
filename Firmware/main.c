#include <stdio.h>
#include <stdlib.h>
#include "main.h"
#include "irq.h"
#include "buffer.h"
#include "uart.h"

struct buffer_regs *inp_buff_struct = (struct buffer_regs *) input_buf_addr;
struct buffer_regs *out_buff_struct = (struct buffer_regs *) output_buf_addr;

int main(void){
	int i = 0, j = 0;
	char receive_buffer = 'H';
	int *uart_pointer = (int *) uart_addr;

	//IRQ
	catch_interrupt(audio_path, buf_irq);
	catch_interrupt(uart_input, uart_irq);
	enable_irq(buf_irq);
	enable_irq(uart_irq);

	//UART
	init_uart(UART_BaudRate_9600);
	send_uart('K');

	force_irq(buf_irq);
	force_irq(uart_irq);

	while(1);

	return 0;
}

void audio_path(){
	struct chunk *current_chunk = malloc(sizeof(struct chunk));
	//Get chunk from buffer
	retrieve_chunk(inp_buff_struct, current_chunk);
	
	/*
		Put fucking DSP stuff here!!
	*/
	printf("IRQ Data in Chunk.data[0]: %d \n", current_chunk->data[0]);

	//Output chunk to buffer
	output_chunk(out_buff_struct, current_chunk);
}

void uart_input(){
	printf("UART Interrupt");
}
