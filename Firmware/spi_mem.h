/*
** Author: Arpad Jokai, Sebastian Karlsson
** Last Modified: 2014-05-19
** Function:
** Functions for initialising and using the SPI Flash memory
*/

typedef struct
{
  int config; //0x00
  int control; //0x04
  int status; //0x08
  int receive; //0x0C
  int transmit; //0x10
}SPIMEM_TypeDef;

#define SPIMEM               ((SPIMEM_TypeDef *) 0xFFF00400)

void SPIMEM_SendCmd(int data);
void SPIMEM_Detect();
void SPIMEM_WriteEnable();
void SPIMEM_StatusRegister1();
void SPIMEM_4kBSectorErase(char addr2, char addr1, char addr0);
void SPIMEM_PageProgram(char addr2, char addr1, char addr0);
void SPIMEM_Read(char addr2, char addr1, char addr0);
void SPIMEM_Write_var(int address, int * values, int size);
int * SPIMEM_Read_var(int address, int size);
