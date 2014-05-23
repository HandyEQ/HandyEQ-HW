/*
** Author: Johan Bregell
** Last Modified: 2014-05-19
** Function:
** Functions for retrieving data from the input buffer
** and insert data to the output buffer
*/

#include "buffer.h"
#include "gpio.h"
#include "digilent_nexys4.h"

//Initialise structs as pointers to memory adress
BufferRegs *s_inp_buf = (BufferRegs *) input_buf_addr;
BufferRegs *s_out_buf = (BufferRegs *) output_buf_addr;

//Retrieves samples from the buffer in the form of a chunk
void retrieve_chunk(Chunk *current_chunk){
	int i = 0;
	volatile unsigned int hold;
	while(i < chunk_size){
		s_inp_buf->reg = (1 << 17);
		do {
			hold = s_inp_buf->reg;
		} while(hold & (1 << 16) == 0);	
		s_inp_buf->reg = (0 << 17);
		current_chunk->data[i++] = (hold  & 0x0000FFFF);
	}
	
}

void output_chunk(Chunk *current_chunk){
	int i = 0;
	volatile int hold;
	while(i < chunk_size){
		hold = (current_chunk->data[i++]>>2) & 0x0000FFFF;
		s_out_buf->reg = hold + (1 << 18);
		s_out_buf->reg = hold;
	}
	
}

