#include "buffer.h"
#include "gpio.h"
#include "digilent_nexys4.h"

//Initialise structs as pointers to memory adress
BufferRegs *s_inp_buf = (BufferRegs *) input_buf_addr;
BufferRegs *s_out_buf = (BufferRegs *) output_buf_addr;

//Retrieves samples from the buffer in the form of a chunk
void retrieve_chunk(Chunk *current_chunk){
	int i = 0;
	int hold;
	while(i < chunk_size){
		s_inp_buf->reg = (1 << 17);
		do {
			hold = s_inp_buf->reg;
		} while(hold & (1 << 16) == 0);	
		s_inp_buf->reg = (0 << 17);
		hold  &= 0x0000FFFF;
		if((hold & 0x00008000) == 1){
			hold |= 0xFFFF0000;
		}		
		current_chunk->data[i++] = hold;
		//printf("%d\r", (signed int)(hold));
	}
}

void output_chunk(Chunk *current_chunk){
	int i = 0;
	int hold;
	while(i < chunk_size){
		hold = (current_chunk->data[i++] & 0x0000FFFF);
		s_out_buf->reg = hold + (1 << 18);
		s_out_buf->reg = hold;
	}
	//GPIO_Write(GPIOA, ((signed int)(current_chunk->data[i-1] & 0x0000FFFF) << 16));
}

Chunk* createChunk(){	
	//Chunk * newchunk;

	return calloc(1, sizeof(Chunk));
}

void printChunk(Chunk *currentchunk){
	int i = 0;
	printf("Printing chunk:\n");
	for (i =0; i < chunk_size; i++){
		printf("i:%i	\t%i\n",i,currentchunk->data[i]);
	}
	
}
