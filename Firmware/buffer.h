/*
** Author: Johan Bregell
** Last Modified: 2014-05-19
** Function:
** Functions for retrieving data from the input buffer
** and insert data to the output buffer
*/

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
	volatile int data[chunk_size];
} Chunk;

//Functions for Buffers 
void retrieve_chunk(Chunk *current_chunk);
void output_chunk(Chunk *current_chunk);

Chunk* createChunk();

void printChunk(Chunk *currentchunk);


#endif
