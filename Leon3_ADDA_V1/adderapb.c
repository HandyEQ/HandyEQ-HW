/* Use this file as an example for how to write test C code
   for testing your APB/AHB modules in simulator */

//Address of adder is 0x80000800 (pindex=8, paddr=8)

#include "uart.h"

int main(void)
{

int i;
int sample;
int pwm;

/* For simulation, print using putStr() function,
   this is a very basic function and will only print pure strings.
   Always end your string with \r which is required
   as a handshake signal */
putStr("Test Started\n\r");
/*
// Write A
*(volatile int*)(0x80000800) = 10;

// Write B
*(volatile int*)(0x80000804) = 20;

// This is a hack since it takes two cycles to get the result
i = *(volatile int*)(0x80000808);
i = *(volatile int*)(0x80000808);

putStr("Addition result:\n\r");

// Use putInt() to print integers 
putInt(i);*/

putStr("Entering infinite loop\n\r");

while (1)
{
  *(volatile int*)(0x80000A00) = *(volatile int*)(0x80000800);
  
  //*(volatile int*)(0x80000A00) = sample;
}

return 0;

}
