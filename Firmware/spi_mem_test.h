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
void SPIMEM_4kBSectorErase();
void SPIMEM_PageProgram();
void SPIMEM_Read();
void SPIMEM_Write_var(int address, int value);
int SPIMEM_Read_var(int address);
