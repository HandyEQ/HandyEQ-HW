#include <stdio.h>
#include "main.h"
#include "irq.h"
#include "buffer.h"
#include "uart.h"

struct irq_regs *irq_struct = (struct irq_regs *) 0x80000000;
int i, j;

int main(void){

	catch_interrupt(audio_path, 13);
	catch_interrupt(uart_input, 2);
	init_irq(irq_struct);
	enable_irq(irq_struct, 13, 0);
	enable_irq(irq_struct, uart_irq, 0);
	j = 0;
	while(j < 10000){
		for(i = 0; i <100000; i++);
		printf("New Loop, %d \n", j++);
	}
	return 0;
}

void audio_path(){
	//Get chunk from buffer
	retrieve_chunk();
	
	/*
		Put fucking DSP stuff here!!
	*/

	//Output chunk to buffer
	output_chunk();
}

void uart_input(){

}

