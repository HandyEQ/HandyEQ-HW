#include "buffer.h"

//Initialise structs as pointers to memory adress
struct buffer_regs *s_inp_buf = (struct buffer_regs *) input_buf_addr;
struct buffer_regs *s_out_buf = (struct buffer_regs *) output_buf_addr;

//Retrieves samples from the buffer in the form of a chunk
void retrieve_chunk(struct chunk *current_chunk){
	int i = 0;
	signed short hold;
	while(i < chunk_size){
		s_inp_buf->reg = (1 << 17);
		do {
			hold = s_inp_buf->reg;
		} while(hold & (1 << 16) == 0);	
		s_inp_buf->reg = (0 << 17);		
		current_chunk->data[i++] = (unsigned short)(hold & 0x0000FFFF);
	}
}

void output_chunk(struct chunk *current_chunk){
	int i = 0;
	signed int hold;
	while(i < chunk_size){
		hold = (signed int)(current_chunk->data[i++] & 0x0000FFFF);
		s_out_buf->reg = hold + (1 << 18);
		s_out_buf->reg = hold;
	}
}
