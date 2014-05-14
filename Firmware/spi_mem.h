typedef struct
{
  int config; //0x00
  int control; //0x04
  int status; //0x08
  int receive; //0x0C
  int transmit; //0x10
}SPIMEM_TypeDef;

#define SPIMEM               ((SPIMEM_TypeDef *) 0xFFF00400)
#define spiW_irq 11
#define spiR_irq 14

volatile int spi_size;
volatile int * varsToWrite;
volatile int * varsToRead;
volatile int address;

void SPIMEM_Init();
void SPIMEM_SendCmd(int data);
void SPIMEM_Detect();
void SPIMEM_WriteEnable();
void SPIMEM_StatusRegister1();
void SPIMEM_4kBSectorErase(char addr2, char addr1, char addr0);
void SPIMEM_PageProgram(char addr2, char addr1, char addr0);
void SPIMEM_Read(char addr2, char addr1, char addr0);
void SPIMEM_Write_vars();
void SPIMEM_Read_vars();