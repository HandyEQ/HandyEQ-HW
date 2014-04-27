#ifndef _APBUART_H
#define _APBUART_H

typedef struct
{
  int data;        /*!< UART input/output data register                                         Address offset: 0x00 */
  int status;      /*!< UART status register (rd-only)                                          Address offset: 0x04 */
  int control;     /*!< UART control register                                                   Address offset: 0x08 */
  int scaler;      /*!< UART scaler register (31:11 Reserved, 11:0 Scaler reload value)     Address offset: 0x0C */
  int FIFO_debug;  /*!< UART FIFO debug polarity register (7:0 Data)                            Address offset: 0x10 */
} UART_TypeDef;

#define UART1               ((UART_TypeDef *) 0x80000100)
/*#define UART2               ((GPIO_TypeDef *) 0x00000000)
#define UART3               ((GPIO_TypeDef *) 0x00000000)*/

#define IS_UART_ALL_PERIPH(PERIPH) (((PERIPH) == UART1) || \
                                    ((PERIPH) == UART2) || \
                                    ((PERIPH) == UART3))

#define IS_UART_LIST_PERIPH(PERIPH) (((PERIPH) == UART1))

/* Baud rates, dependent on the system CLK */
#define SysCLK 50000000 // 50 MHz

//#define UART_BaudRate_600 (int)(SysCLK/(600*8)-1)
//#define UART_BaudRate_1200 (int)(SysCLK/(1200*8)-1)
#define UART_BaudRate_2400 (int)(SysCLK/(2400*8)-1)
#define UART_BaudRate_4800 (int)(SysCLK/(4800*8)-1)
#define UART_BaudRate_9600 (int)(SysCLK/(9600*8)-1)
#define UART_BaudRate_14400 (int)(SysCLK/(14400*8)-1)
#define UART_BaudRate_19200 (int)(SysCLK/(19200*8)-1)
#define UART_BaudRate_38400 (int)(SysCLK/(38400*8)-1)
#define UART_BaudRate_56000 (int)(SysCLK/(56000*8)-1)
#define UART_BaudRate_57600 (int)(SysCLK/(57600*8)-1)
#define UART_BaudRate_115200 (int)(SysCLK/(115200*8)-1)


typedef struct
{
  int baud_rate;
  //int parityEvenOdd;
  //int parityEnable;
  //int flowCtrl;
  //int loopBack for testing;
  //int extClk; etc..... pg96, 15.7.3 
} UART_InitTypeDef;

/* Function used to set the GPIO configuration to the default reset state *****/
void UART_DeInit(UART_TypeDef* UARTx);

/* Initialization and Configuration functions *********************************/
void UART_Init(UART_TypeDef* UARTx, UART_InitTypeDef* UART_InitStruct);
void UART_StructInit(UART_InitTypeDef* UART_InitStruct);

/* Data transfers functions ***************************************************/
void UART_SendData(UART_TypeDef* UARTx, int Data);
int UART_ReceiveData(UART_TypeDef* UARTx);

#endif

/*
entity apbuart is
  generic (
    pindex   : integer := 0;
    paddr    : integer := 0;
    pmask    : integer := 16#fff#;
    console  : integer := 0;
    pirq     : integer := 0;
    parity   : integer := 1;
    flow     : integer := 1;
    fifosize : integer range 1 to 32 := 1;
    abits    : integer := 8;
    sbits    : integer range 12 to 32 := 12);
  port (
    rst    : in  std_ulogic;
    clk    : in  std_ulogic;
    apbi   : in  apb_slv_in_type;
    apbo   : out apb_slv_out_type;
    uarti  : in  uart_in_type;
    uarto  : out uart_out_type);
end;
*/