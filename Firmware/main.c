#include <stdio.h>
#include "main.h"
#include "irq.h"
#include "buffer.h"
#include "uart.h"

int main(void){
	int i, j;
	catch_interrupt(audio_path, buf_irq);
	catch_interrupt(uart_input, uart_irq);
	init_irq(IRQSTRUCT);
	enable_irq(IRQSTRUCT, buf_irq, 0);
	enable_irq(IRQSTRUCT, uart_irq, 0);
	j = 0;
	while(j < 10000){
		for(i = 0; i <100000; i++);
		printf("New Loop, %d", j++);
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

