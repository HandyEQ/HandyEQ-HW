/* Use this file as an example for how to write test C code
   for testing your AHB slave modules in simulator */

//Address of adder is 0xFFF50000 (hindex=4, haddr=8)

#include "uart.h"
#include <stdio.h>

int flag = 0, flag2 = 0;
int result;

extern void *catch_interrupt(void func(), int irq);
int *lreg = (int *) 0x80000000;

#define ICLEAR 0x20c
#define IMASK  0x240
#define IFORCE 0x208

enable_irq (int irq) 
{

  lreg[ICLEAR/4] = (1 << irq);	// clear any pending irq
  lreg[IMASK/4] |= (1 << irq);	// unmaks irq
}

force_irq (int irq) { lreg[IFORCE/4] = (1 << irq); }


void irqhandler(int irq)
{
  if (irq == 13) {
    flag = 1;
  } 
}

void irqhandler2(int irq)
{
  if (irq == 14) {
    flag2 = 1;
  } 
}


int main(void)
{

int i = 0, j = 0;

int buffer[128] = { 0 };
char str[35];

flag = 0;
flag2 = 0; /* clear flag */

//init_uart(115200);

catch_interrupt(irqhandler, 13);
enable_irq(13);

catch_interrupt(irqhandler2, 14);
enable_irq(14);
/* For simulation, print using putStr() function,
   this is a very basic function and will only print pure strings.
   Always end your string with \r which is required
   as a handshake signal */

/* Use putInt() to print integers */

while(1)
{
	while(!flag);

	flag = 0;

	for (j = 0; j < 48; j++)
	{
		*(volatile int*)(0x80000D00) |= 0x00002000; // set read request bit to 1

		while((*(volatile int*)(0x80000D00) & 0x00000004) == 0); // wait for data ready bit
		
		buffer[j] = *(volatile int*)(0x80000D04); // write value from HW buffer to SW buffer

		*(volatile int*)(0x80000D00) &= 0xFFFFDFFF; // set read request bit to 0
	}

	/*for (j = 0; j < 28; j++)
	{
		putInt(buffer[j]);
	//export PATH=/chalmers/sw/unsup64/grmon-eval/linux/bin
	//grmon -eth 129.16.23.17 -u

		//sprintf(str, "%d aaaa\n\r", j, i, buffer[j]);
		//sprintf(str, "aaa\n\r");
		//send_string_uart(str);
	}*/

	//force_irq(14);

	//while (!flag2);

	flag2 = 0;
	
	for (j = 0; j < 48; j++)
	{
		//*(volatile int*)(0x80000E00) |= 0x00000004; // set put request bit to 1
		
		*(volatile int*)(0x80000E04) = buffer[j]; // write value from SW buffer to HW buffer

		//*(volatile int*)(0x80000E00) &= 0xFFFFFFFB; // set put request bit to 0
	}


}

return 0;

}
