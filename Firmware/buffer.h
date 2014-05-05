#ifndef BUFFER_H
#define BUFFER_H

#include <stdlib.h>
#include <stdio.h>

#define input_buf_addr 0x80000D00
#define output_buf_addr 0x80000E00
#define buf_irq 13
#define chunk_size 64

//Define registers as struct
typedef struct buffer_regs
{
	volatile unsigned int reg;	/* 0x00 Control, Status and Data Reg*/
} BufferRegs;

typedef struct chunk
{
	int data[chunk_size];
} Chunk;

//Functions for Buffers 
void retrieve_chunk(struct chunk *current_chunk);
void output_chunk(struct chunk *current_chunk);

#endif
