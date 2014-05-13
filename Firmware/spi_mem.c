#include "spi_mem.h"
#include <stdio.h>

unsigned char buffer_address[4]; // Two buffers is needed because the transfer did not work if delay occured.
unsigned char buffer_value[4];
unsigned char copy_buff[59184];

/*int main(int argc, char const *argv[]){
	int i = 0;

	SPIMEM_Detect();
	//SPIMEM_Write_var(0,0xdeadbeef);

	//SPIMEM_Read_var(0);
	SPIMEM_Read();
	
	//SPIMEM_Write_var(0x00b00000, 0x3D);
	printf("ret %x\n\r", SPIMEM_Read_var(0x00b00002));

	SPIMEM_WriteEnable();
	buffer_address[0] = buffer_address[1] = buffer_address[2] = buffer_address[3] = 0x0;
	SPIMEM_4kBSectorErase();
	for (i = 0; i < 50000; i++);
	SPIMEM_PageProgram();
	
	SPIMEM_Read();

	return 0;
}*/

void SPIMEM_SendCmd(int data){
	SPIMEM -> status |= 0x01; // clear done bit

	while ((SPIMEM -> status & 0x04) != 0x04); // init == 1, initialized
	//printf("init == 1\n\r");

	while ((SPIMEM -> status & 0x02) != 0x00); // busy == 0, not busy
	//printf("busy == 0\n\r");

	while ((SPIMEM -> status & 0x01) != 0x00); // done == 0, only should be 1 after successful transfers
	//printf("done == 0\n\r");

	SPIMEM -> control |= 1; // enter user mode

	SPIMEM -> control |= 8; //deselect device CS = 1

	SPIMEM -> transmit = 0x00; // send, device deselected, to give clk



	//while ((SPIMEM -> status & 0x02) != 0x00); // busy == 0, not busy
	//printf("busy == 0\n\r");

	while ((SPIMEM -> status & 0x01) != 0x01); // done == 1, only should be 1 after successful transfers
	//printf("done == 1\n\r");

	SPIMEM -> status |= 0x01; // clear done bit



	SPIMEM -> control &= 0xFFFFFFF7;

	SPIMEM -> transmit = data;

	//while ((SPIMEM -> status & 0x02) != 0x00); // busy == 0, not busy
	while ((SPIMEM -> status & 0x01) != 0x01); // done == 1, should be 1 after successful transfers

	SPIMEM -> status |= 0x01; // clear done bit

	//printf("%d sent\n\r", data);
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

void SPIMEM_WriteEnable(){
	SPIMEM -> status |= 0x01; // clear done bit

	while ((SPIMEM -> status & 0x04) != 0x04); // init == 1, initialized
	//printf("init == 1\n\r");

	while ((SPIMEM -> status & 0x02) != 0x00); // busy == 0, not busy
	//printf("busy == 0\n\r");

	while ((SPIMEM -> status & 0x01) != 0x00); // done == 0, only should be 1 after successful transfers
	//printf("done == 0\n\r");

	SPIMEM -> control |= 1; // enter user mode

	SPIMEM -> control |= 8; //deselect device CS = 1

	SPIMEM -> transmit = 0x00; // send, device deselected, to give clk



	//while ((SPIMEM -> status & 0x02) != 0x00); // busy == 0, not busy
	//printf("busy == 0\n\r");

	while ((SPIMEM -> status & 0x01) != 0x01); // done == 1, only should be 1 after successful transfers
	//printf("done == 1\n\r");

	SPIMEM -> status |= 0x01; // clear done bit



	SPIMEM -> control &= 0xFFFFFFF7;

	SPIMEM -> transmit = 0x06;

	//while ((SPIMEM -> status & 0x02) != 0x00); // busy == 0, not busy
	while ((SPIMEM -> status & 0x01) != 0x01); // done == 1, should be 1 after successful transfers

	SPIMEM -> status |= 0x01; // clear done bit

	//printf("0x06 sent\n\r");

	SPIMEM -> control &= 0xFFFFFFFE; // leave user mode, this command sets CSE to high automatically

	//printf("WREN sent\n\r");
}

void SPIMEM_StatusRegister1(){
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

void SPIMEM_4kBSectorErase(char addr2, char addr1, char addr0){
	int i = 0;

	SPIMEM_SendCmd(0x20);

	for (i = 0; i < 3; i++){
		if(i == 0){
			SPIMEM -> transmit = addr2;
		}else if(i == 1){
			SPIMEM -> transmit = addr1;
		}else{
			SPIMEM -> transmit = addr0;
		}		

		while ((SPIMEM -> status & 0x01) == 0x00); // done == 1, should be 1 after successful transfers

		SPIMEM -> status |= 0x01; // clear done bit
	}

	SPIMEM -> control &= 0xFFFFFFFE; // leave user mode, this command sets CSE to high automatically

	printf("Erase done\n\r");
}

void SPIMEM_PageProgram(char addr2, char addr1, char addr0){
	int i = 0;

	SPIMEM_SendCmd(0x02);

	for (i = 0; i < 3; i++){
		if(i == 0){
			SPIMEM -> transmit = addr2;
		}else if(i == 1){
			SPIMEM -> transmit = addr1;
		}else{
			SPIMEM -> transmit = addr0;
		}

		while ((SPIMEM -> status & 0x01) == 0x00); // done == 1, should be 1 after successful transfers

		SPIMEM -> status |= 0x01; // clear done bit
	}

	for (i = 0; i < 256; i++){
		SPIMEM -> transmit = copy_buff[i + (unsigned char)addr1 * 256];

		while ((SPIMEM -> status & 0x01) == 0x00); // done == 1, should be 1 after successful transfers

		SPIMEM -> status |= 0x01; // clear done bit
	}

	SPIMEM -> control &= 0xFFFFFFFE; // leave user mode, this command sets CSE to high automatically

	//printf("Write done\n\r");
}

void SPIMEM_Read(char addr2, char addr1, char addr0){
	int i = 0;

	SPIMEM_SendCmd(0x03);

	for (i = 0; i < 3; i++){
		if(i == 0){
			SPIMEM -> transmit = addr2;
		}else if(i == 1){
			SPIMEM -> transmit = addr1;
		}else{
			SPIMEM -> transmit = addr0;
		}

		while ((SPIMEM -> status & 0x01) == 0x00); // done == 1, should be 1 after successful transfers

		SPIMEM -> status |= 0x01; // clear done bit
	}

	for (i = 0 ; i < 59184; i++){
		SPIMEM -> transmit = 0x00;

		while ((SPIMEM -> status & 0x01) == 0x00); // done == 1, should be 1 after successful transfers

		SPIMEM -> status |= 0x01; // clear done bit
		if(SPIMEM -> receive != copy_buff[i]){
			printf("Error: %x should be %x, at offset %x\n\r", SPIMEM -> receive, copy_buff[i], i);
		}
		
	}  

	printf("Read done\n\r");
}

void SPIMEM_Write_var(int address, int value){
	int i = 0;

	//sprintf( buffer, "%x", address);
	buffer_address[0] = (address >> 24) & 0xFF;
	buffer_address[1] = (address >> 16) & 0xFF;
	buffer_address[2] = (address >> 8) & 0xFF;
	buffer_address[3] = address & 0xFF;

	//sprintf( buffer, "%x", value);
	buffer_value[0] = (value >> 24) & 0xFF;
	buffer_value[1] = (value >> 16) & 0xFF;
	buffer_value[2] = (value >> 8) & 0xFF;
	buffer_value[3] = value & 0xFF;	

	SPIMEM_WriteEnable();
	//SPIMEM_4kBSectorErase(); //Change this!!!

	for(i ; i < 500000; i++);	
	
	SPIMEM_WriteEnable();
	SPIMEM_SendCmd(0x12);

	for (i = 0; i < sizeof(buffer_address); i++){
		SPIMEM -> transmit = buffer_address[i];

		while ((SPIMEM -> status & 0x01) == 0x00); // done == 1, should be 1 after successful transfers

		SPIMEM -> status |= 0x01; // clear done bit
	}		

	for (i = 0; i < sizeof(buffer_value); i++){	
		SPIMEM -> transmit = buffer_value[i];

		while ((SPIMEM -> status & 0x01) == 0x00); // done == 1, should be 1 after successful transfers

		SPIMEM -> status |= 0x01; // clear done bit
	}

	SPIMEM -> control &= 0xFFFFFFFE; // leave user mode, this command sets CSE to high automatically

	printf("Write_var done\n\r");
}

int SPIMEM_Read_var(int address){
	int i = 0;
	int temp;
	//unsigned char buffer_address[4];	
	//unsigned char buffer_value[4];

	//sprintf( buffer, "%x", address);
	buffer_address[0] = (address >> 24) & 0xFF;
	buffer_address[1] = (address >> 16) & 0xFF;
	buffer_address[2] = (address >> 8) & 0xFF;
	buffer_address[3] = address & 0xFF;

	SPIMEM_SendCmd(0x13);

	for (i = 0; i < sizeof(buffer_address); i++){
		SPIMEM -> transmit = buffer_address[i];

		while ((SPIMEM -> status & 0x01) == 0x00); // done == 1, should be 1 after successful transfers

		SPIMEM -> status |= 0x01; // clear done bit
	}	

	for (i = 0; i < sizeof(buffer_address); i++){	
		SPIMEM -> transmit = 0x00; // dummy

		while ((SPIMEM -> status & 0x01) == 0x00); // done == 1, should be 1 after successful transfers
		
		buffer_value[i] = SPIMEM -> receive;
		printf("%x ", SPIMEM -> receive);

		SPIMEM -> status |= 0x01; // clear done bit
	}

	SPIMEM -> control &= 0xFFFFFFFE; // leave user mode, this command sets CSE to high automatically
	
	temp = buffer_value[0]*1000 + buffer_value[1]*100 + buffer_value[2]*10 + buffer_value[3];
    	printf("Returned %d \n\r", temp);
	printf("Read_var done\n\r");
	return temp;
}


