#ifndef BUFFER_H
#define BUFFER_H

#define input_buf_addr 0x8000D000
#define output_buf_addr 0x8000E000
#define buf_irq 13
#define chunk_size 48

//Define registers as struct
struct buffer_regs
{
	volatile int csreg;	/* 0x00 Control and Status Reg*/
	volatile int data;	/* 0x04 Data Reg*/
};

struct chunk
{
	volatile int data[chunk_size];
};

//Functions for Buffers 
void retrieve_chunk(struct buffer_regs *s_inp_buf, struct chunk *current_chunk);
void output_chunk(struct buffer_regs *s_out_buf, struct chunk *current_chunk);

#endif
