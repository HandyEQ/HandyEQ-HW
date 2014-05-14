#include "spi_mem.h"
#include <stdio.h>
#include <stdlib.h>

unsigned char buffer_address[4]; // Two buffers is needed because the transfer did not work if delay occured.

void SPIMEM_Init(){
	spi_size = 3;
	varsToWrite = calloc(spi_size, sizeof(int));
	varsToRead = calloc(spi_size, sizeof(int));
	address = 0x00000000;

	// Dummy to be able to write
	/*SPIMEM_Read_vars();
	varsToWrite[0] = varsToRead[0];
	varsToWrite[1] = varsToRead[1]; 
	varsToWrite[2] = varsToRead[2];
	SPIMEM_Write_vars();*/

	/*address = 0x00001000;

	// Dummy to be able to write
	SPIMEM_Read_vars();
	varsToWrite[0] = varsToRead[0];
	varsToWrite[1] = varsToRead[1]; 
	varsToWrite[2] = varsToRead[2];
	SPIMEM_Write_vars();*/	
}

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

void SPIMEM_Write_vars(){
	int i = 0, j = 0;
	int valBuffer[spi_size][4];

	buffer_address[0] = (address >> 24) & 0xFF;
	buffer_address[1] = (address >> 16) & 0xFF;
	buffer_address[2] = (address >> 8) & 0xFF;
	buffer_address[3] = address & 0xFF;

	for(j = 0 ; j < spi_size; j++){
		printf("%d\n", varsToWrite[j]);
		valBuffer[j][0] = (varsToWrite[j] >> 24) & 0xFF;
		valBuffer[j][1] = (varsToWrite[j] >> 16) & 0xFF;
		valBuffer[j][2] = (varsToWrite[j] >> 8) & 0xFF;
		valBuffer[j][3] = varsToWrite[j] & 0xFF;	
	}

	SPIMEM_WriteEnable();
	SPIMEM_4kBSectorErase(buffer_address[1], buffer_address[2], buffer_address[3]);

	for(i ; i < 500000; i++);	
	
	SPIMEM_WriteEnable();
	SPIMEM_SendCmd(0x12);

	for (i = 0; i < sizeof(buffer_address); i++){
		SPIMEM -> transmit = buffer_address[i];

		while ((SPIMEM -> status & 0x01) == 0x00); // done == 1, should be 1 after successful transfers

		SPIMEM -> status |= 0x01; // clear done bit
	}

	for(j = 0; j < spi_size ; j ++){		

		for (i = 0; i < 4; i++){	
			SPIMEM -> transmit = valBuffer[j][i];

			while ((SPIMEM -> status & 0x01) == 0x00); // done == 1, should be 1 after successful transfers

			SPIMEM -> status |= 0x01; // clear done bit
		}
	}

	SPIMEM -> control &= 0xFFFFFFFE; // leave user mode, this command sets CSE to high automatically

	printf("Write_var done\n\r");
}

void SPIMEM_Read_vars(){
	int i = 0, j = 0;
	int valBuffer[spi_size][4];
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
	
	for(j = 0 ; j < spi_size; j++){

		for (i = 0; i < 4; i++){	
			SPIMEM -> transmit = 0x00; // dummy

			while ((SPIMEM -> status & 0x01) == 0x00); // done == 1, should be 1 after successful transfers
		
			valBuffer[j][i]  =  SPIMEM -> receive;
			printf("%x ", SPIMEM -> receive);

			SPIMEM -> status |= 0x01; // clear done bit
		}	
	}

	SPIMEM -> control &= 0xFFFFFFFE; // leave user mode, this command sets CSE to high automatically

	for(j = 0; j < spi_size; j++){
		varsToRead[j] = valBuffer[j][0]*1000 + valBuffer[j][1]*100 + valBuffer[j][2]*10 + valBuffer[j][3];	
	}
	
    	//printf("Returned %d \n\r", temp);
	printf("Read_var done\n\r");
}


