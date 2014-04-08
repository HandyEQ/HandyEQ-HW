#include "main.h"

void main(){
	/*catch_interrupt(audio_path, buf_irq);
	catch_interrupt(uart_input, uart_irq);
	init_irq();
	enable_irq(buf_irq, 0);
	enable_irq(uart_irq, 0);*/
	while(1);
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

