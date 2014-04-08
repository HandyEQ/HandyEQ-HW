#include "main.h"

void main(){
	catch_interrupt(audio_path, buf_irq);
	catch_interrupt(uart_input, uart_irq);
	init_irq();
	enable_irq(buf_irq, 0);
	enable_irq(uart_irq, 0);
	while(true){

	}
}

void audio_path(){
	//Init structs vid data
	struct chunk inp_chunk, out_chunk;
	
	//Get chunk from buffer
	inp_chunk = retrieve_chunk();
	
	/*
		Put fucking DSP stuff here!!
	*/

	//Output chunk to buffer
	out_chunk = inp_chunk;
	output_chunk(out_chunk);
}


void uart_input(){

}

