#ifndef BUFFER_H
#define BUFFER_H

#define input_buf_addr 0x8000D000
#define output_buf_addr 0x8000E000
#define buf_irq 13
#define chunk_size 48


//Define registers as struct
typedef struct 
{
	volatile int csreg;	/* 0x00 Control and Status Reg*/
	volatile int data;	/* 0x04 Data Reg*/
} buffer_regs;

#define INBUFSTRUCT	((buffer_regs *) input_buf_addr)
#define OUBUFSTRUCT	((buffer_regs *) output_buf_addr)

struct chunk
{
	volatile int data[chunk_size];
};

//Functions for Buffers 
void retrieve_chunk();
void output_chunk();

#endif
