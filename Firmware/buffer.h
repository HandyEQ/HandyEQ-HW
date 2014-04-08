#ifndef input_buf_addr
#define input_buf_addr 0x8000D000
#endif
#ifndef output_buf_addr
#define output_buf_addr 0x8000E000
#endif
#ifndef buf_irq
#define buf_irq 13
#endif
#ifndef chunk_size
#define chunk_size 48
#endif

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

//Initialise structs as pointers to memory adress
struct buffer_regs *s_out_buf = (struct buffer_regs *) output_buf_addr;
struct buffer_regs *s_inp_buf = (struct buffer_regs *) input_buf_addr;
struct chunk s_chunk_data;

//Functions for Buffers 
struct chunk retrieve_chunk();
void output_chunk(struct chunk output);