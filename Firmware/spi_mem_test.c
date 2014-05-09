#include "spi_mem_test.h"
#include "uart.h"

int main(int argc, char const *argv[])
{
  //SPIMEM -> control |= 0x0004;
  
  //SPIMEM_Detect();
  //SPIMEM_StatusRegister1();
  //SPIMEM_WriteEnable();
  //SPIMEM_StatusRegister1();

  //SPIMEM_4kBSectorErase();
  //SPIMEM_WriteEnable();
  //SPIMEM_PageProgram();
  //SPIMEM_StatusRegister1();
  SPIMEM_Read();

  return 0;
}

void SPIMEM_SendCmd(int data)
{
  SPIMEM -> status |= 0x01; // clear done bit

  while ((SPIMEM -> status & 0x04) != 0x04); // init == 1, initialized
  printf("init == 1\n\r");

  while ((SPIMEM -> status & 0x02) != 0x00); // busy == 0, not busy
  printf("busy == 0\n\r");

  while ((SPIMEM -> status & 0x01) != 0x00); // done == 0, only should be 1 after successful transfers
  printf("done == 0\n\r");

  SPIMEM -> control |= 1; // enter user mode
 
  SPIMEM -> control |= 8; //deselect device CS = 1
  
  SPIMEM -> transmit = 0x00; // send, device deselected, to give clk



  //while ((SPIMEM -> status & 0x02) != 0x00); // busy == 0, not busy
  //printf("busy == 0\n\r");

  while ((SPIMEM -> status & 0x01) != 0x01); // done == 1, only should be 1 after successful transfers
  printf("done == 1\n\r");

  SPIMEM -> status |= 0x01; // clear done bit


 
  SPIMEM -> control &= 0xFFFFFFF7;
  
  SPIMEM -> transmit = data;

  //while ((SPIMEM -> status & 0x02) != 0x00); // busy == 0, not busy
  while ((SPIMEM -> status & 0x01) != 0x01); // done == 1, should be 1 after successful transfers

  SPIMEM -> status |= 0x01; // clear done bit

  printf("%d sent\n\r", data);
}

void SPIMEM_Detect(){
  SPIMEM -> status |= 0x01; // clear done bit

  SPIMEM -> control |= 0x10; // reset core

  while ((SPIMEM -> status & 0x04) != 0x04); // init == 1, initialized
  printf("init == 1\n\r");

  while ((SPIMEM -> status & 0x02) != 0x00); // busy == 0, not busy
  printf("busy == 0\n\r");

  while ((SPIMEM -> status & 0x01) != 0x00); // done == 0, only should be 1 after successful transfers
  printf("done == 0\n\r");

  SPIMEM -> control |= 1; // enter user mode
 
  SPIMEM -> control |= 8; //deselect device CS = 1
  
  SPIMEM -> transmit = 0x00; // send, device deselected, to give clk



  while ((SPIMEM -> status & 0x02) != 0x00); // busy == 0, not busy
  printf("busy == 0\n\r");

  while ((SPIMEM -> status & 0x01) != 0x01); // done == 1, only should be 1 after successful transfers
  printf("done == 1\n\r");



  SPIMEM -> status |= 0x01; // clear done bit


 
  SPIMEM -> control &= 0xFFFFFFF7;
  
  SPIMEM -> transmit = 0x90;

  //while ((SPIMEM -> status & 0x02) != 0x00); // busy == 0, not busy
  while ((SPIMEM -> status & 0x01) == 0x00); // done == 1, should be 1 after successful transfers

  SPIMEM -> status |= 0x01; // clear done bit

  printf("0x90 sent\n\r");

  
  SPIMEM -> transmit = 0x00;

  while ((SPIMEM -> status & 0x01) == 0x00); // done == 1, should be 1 after successful transfers

  SPIMEM -> status |= 0x01; // clear done bit

  printf("addr1 sent\n\r");

  
  SPIMEM -> transmit = 0x00;

  while ((SPIMEM -> status & 0x01) == 0x00); // done == 1, should be 1 after successful transfers

  SPIMEM -> status |= 0x01; // clear done bit

  printf("addr2 sent\n\r");

  
  SPIMEM -> transmit = 0x00;

  while ((SPIMEM -> status & 0x01) == 0x00); // done == 1, should be 1 after successful transfers

  SPIMEM -> status |= 0x01; // clear done bit

  printf("addr3 sent\n\r");

  
  SPIMEM -> transmit = 0x00;

  while ((SPIMEM -> status & 0x01) == 0x00); // done == 1, should be 1 after successful transfers

  SPIMEM -> status |= 0x01; // clear done bit

  printf("dummy1 sent\n\r");
  printf("%d\n\r", SPIMEM -> receive);

  
  SPIMEM -> transmit = 0x00;

  while ((SPIMEM -> status & 0x01) == 0x00); // done == 1, should be 1 after successful transfers

  SPIMEM -> status |= 0x01; // clear done bit

  printf("dummy2 sent\n\r");
  printf("%d\n\r", SPIMEM -> receive);



  SPIMEM -> control &= 0xFFFFFFFE; // leave user mode, this command sets CSN to high automatically


  printf("done reading registers\n\r");
}

void SPIMEM_WriteEnable()
{
  SPIMEM -> status |= 0x01; // clear done bit

  while ((SPIMEM -> status & 0x04) != 0x04); // init == 1, initialized
  printf("init == 1\n\r");

  while ((SPIMEM -> status & 0x02) != 0x00); // busy == 0, not busy
  printf("busy == 0\n\r");

  while ((SPIMEM -> status & 0x01) != 0x00); // done == 0, only should be 1 after successful transfers
  printf("done == 0\n\r");

  SPIMEM -> control |= 1; // enter user mode
 
  SPIMEM -> control |= 8; //deselect device CS = 1
  
  SPIMEM -> transmit = 0x00; // send, device deselected, to give clk



  //while ((SPIMEM -> status & 0x02) != 0x00); // busy == 0, not busy
  //printf("busy == 0\n\r");

  while ((SPIMEM -> status & 0x01) != 0x01); // done == 1, only should be 1 after successful transfers
  printf("done == 1\n\r");

  SPIMEM -> status |= 0x01; // clear done bit


 
  SPIMEM -> control &= 0xFFFFFFF7;
  
  SPIMEM -> transmit = 0x06;

  //while ((SPIMEM -> status & 0x02) != 0x00); // busy == 0, not busy
  while ((SPIMEM -> status & 0x01) != 0x01); // done == 1, should be 1 after successful transfers

  SPIMEM -> status |= 0x01; // clear done bit

  printf("0x06 sent\n\r");

  SPIMEM -> control &= 0xFFFFFFFE; // leave user mode, this command sets CSE to high automatically

  printf("WREN sent");
}

void SPIMEM_StatusRegister1()
{
  SPIMEM_SendCmd(0x05);

  // dummy
  SPIMEM -> transmit = 0x00;

  while ((SPIMEM -> status & 0x01) == 0x00); // done == 1, should be 1 after successful transfers

  SPIMEM -> status |= 0x01; // clear done bit

  printf("dummy2 sent\n\r");
  printf("%d\n\r", SPIMEM -> receive);


  SPIMEM -> control &= 0xFFFFFFFE; // leave user mode, this command sets CSE to high automatically

  printf("Status sent\n\r");
}

void SPIMEM_4kBSectorErase()
{
  int i = 0;

  SPIMEM_SendCmd(0x20);

  for (i = 0; i < 3; i++)
  {
		if (i == 1)
    	SPIMEM -> transmit = 0x20;
		else
    	SPIMEM -> transmit = 0x00;

		while ((SPIMEM -> status & 0x01) == 0x00); // done == 1, should be 1 after successful transfers

		SPIMEM -> status |= 0x01; // clear done bit
	}

  SPIMEM -> control &= 0xFFFFFFFE; // leave user mode, this command sets CSE to high automatically

  printf("Erase done\n\r");
}

void SPIMEM_PageProgram()
{
	int i = 0;

  SPIMEM_SendCmd(0x02);

  for (i = 0; i < 3; i++)
  {
		if (i == 1)
    	SPIMEM -> transmit = 0x20;
		else
    	SPIMEM -> transmit = 0x00;

		while ((SPIMEM -> status & 0x01) == 0x00); // done == 1, should be 1 after successful transfers

		SPIMEM -> status |= 0x01; // clear done bit
	}

  for (i = 0; i < 256; i++)
  {
    SPIMEM -> transmit = 0xAB;

		while ((SPIMEM -> status & 0x01) == 0x00); // done == 1, should be 1 after successful transfers

		SPIMEM -> status |= 0x01; // clear done bit
	}

  SPIMEM -> control &= 0xFFFFFFFE; // leave user mode, this command sets CSE to high automatically

  printf("Write done\n\r");
}

void SPIMEM_Read()
{
	int i = 0;

  SPIMEM_SendCmd(0x03);

  for (i = 0; i < 3; i++)
  {
		if (i == 1)
    	SPIMEM -> transmit = 0x20;
		else
    	SPIMEM -> transmit = 0x00;

		while ((SPIMEM -> status & 0x01) == 0x00); // done == 1, should be 1 after successful transfers

		SPIMEM -> status |= 0x01; // clear done bit
	}

	for (i = 0 ; i < 256; i++){
		SPIMEM -> transmit = 0x00;

		while ((SPIMEM -> status & 0x01) == 0x00); // done == 1, should be 1 after successful transfers

		SPIMEM -> status |= 0x01; // clear done bit
		printf("%x ", SPIMEM -> receive);
	}  

  printf("Read done\n\r");
}

