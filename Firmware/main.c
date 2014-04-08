#include <stdio.h>
#include <stdlib.h>
#include "main.h"
#include "irq.h"
#include "buffer.h"
#include "uart.h"

struct irq_regs *irq_struct = (struct irq_regs *) irq_addr;
struct buffer_regs *inp_buff_struct = (struct buffer_regs *) input_buf_addr;
struct buffer_regs *out_buff_struct = (struct buffer_regs *) output_buf_addr;

int main(void){

	catch_interrupt(audio_path, buf_irq);
	catch_interrupt(uart_input, uart_irq);
	init_irq(irq_struct);
	enable_irq(irq_struct, buf_irq, 0);
	enable_irq(irq_struct, uart_irq, 0);
	while(1);
	/*while(j < 10000){
		for(i = 0; i <100000; i++);
		printf("New Loop, %d \n", j++);
	}*/
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

}

