#include <stdlib.h>
#include "buffer.h"

//Initialise structs as pointers to memory adress
struct buffer_regs *s_inp_buf = (struct buffer_regs *) input_buf_addr;
struct buffer_regs *s_out_buf = (struct buffer_regs *) output_buf_addr;


void init_buffer(){
	s_inp_buf -> csreg = (chunk_size << 3); 
}

//Retrieves samples from the buffer in the form of a chunk
struct chunk * retrieve_chunk(){
	struct chunk *current_chunk = malloc(sizeof(struct chunk));
	int i = 0;
	int hold = 0;
	int sign = 0;
	while(i < chunk_size){
		s_inp_buf -> csreg |= (1 << 13);
		while(s_inp_buf -> csreg & (1 << 2) == 0);
		hold = s_inp_buf->data;
		hold >>= 1;
		if ((hold & 0x2000) == 0x2000) {
			sign = 0xFFFE000;
		}
		current_chunk->data[i++] = sign | hold & 0x7FFF;
		s_inp_buf->csreg |= (0 << 13);
	}
	return current_chunk; 
}

void output_chunk(struct chunk *current_chunk){
	int i = 0;
	while(i < chunk_size){
		s_out_buf -> data = current_chunk->data[i++];
	}
	free(current_chunk);
}
