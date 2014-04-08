#include "buffer.h"

//Initialise structs as pointers to memory adress
struct buffer_regs *s_out_buf = (struct buffer_regs *) output_buf_addr;
struct buffer_regs *s_inp_buf = (struct buffer_regs *) input_buf_addr;
struct chunk s_chunk_data;

//Retrieves samples from the buffer in the form of a chunk
void retrieve_chunk(){
	int i = 0;
	int hold = 0;
	while(i < chunk_size){
		s_inp_buf->csreg |= (1 << 13);
		while(s_inp_buf->csreg & (1 << 2) == 0);
		if(s_inp_buf->data & 1 == 1){
			hold = s_inp_buf->data;
			hold >>= 1;
			s_chunk_data.data[i++] = hold &= 0x3FFF;
			hold >>= 14;
			s_chunk_data.data[i++] = hold &= 0x3FFF;
		} else {
			hold = s_inp_buf->data;
			hold >>= 1;
			s_chunk_data.data[i++] = hold &= 0x3FFF;
		}
		s_inp_buf->csreg |= (0 << 13);
	}
}

void output_chunk(){

}
