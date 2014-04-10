#ifndef BUFFER_H
#define BUFFER_H

#define input_buf_addr 0x8000D000
#define output_buf_addr 0x8000E000
#define buf_irq 13
#define chunk_size 48

//Define registers as struct
struct buffer_regs
{
	volatile unsigned int csreg;	/* 0x00 Control and Status Reg*/
	volatile unsigned int data;		/* 0x04 Data Reg*/
};

struct chunk
{
	volatile int data[chunk_size];
};

//Functions for Buffers 
struct chunk * retrieve_chunk();
void output_chunk(struct chunk *current_chunk);

#endif