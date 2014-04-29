#include "buffer.h"

//Initialise structs as pointers to memory adress
struct buffer_regs *s_inp_buf = (struct buffer_regs *) input_buf_addr;
struct buffer_regs *s_out_buf = (struct buffer_regs *) output_buf_addr;

//Retrieves samples from the buffer in the form of a chunk
void retrieve_chunk(struct chunk *current_chunk){
	int i = 0;
	unsigned short int hold;
	while(i < chunk_size){
		s_inp_buf->reg |= (1 << 17);
		while(s_inp_buf->reg & (1 << 16) == 0);
		s_inp_buf->reg |= (0 << 17);
		hold = s_inp_buf->reg & 0xFFFF;	
		current_chunk->data[i++] = hold;
	}
}

void output_chunk(struct chunk *current_chunk){
	int i = 0;
	while(i < chunk_size){
		s_out_buf->reg = current_chunk->data[i++];
	}
}
