#include "uart.h"

struct uart_regs *uart_struct = (struct uart_regs *) uart_addr;

void init_uart(int baud_rate){
	uart_struct -> data = 0x00000000;
	uart_struct -> control = 0x00000000;
	uart_struct -> scaler = 0x00000000;
	uart_struct -> FIFO_debug = 0x00000000;
	uart_struct -> control = 0x00000007;
	uart_struct -> scaler = baud_rate;
}

void send_uart(char data){
	uart_struct -> data = data;
}

/*
void send_uart(char *data){
	int i;
	for(i = 0; i < sizeof(data)/8; i++){
		uart_struct -> data = data[i];
		while (((UARTx -> status) & 4) == 0);
	}	
}
*/

/* Function used to set the GPIO configuration to the default reset state */
/*
void UART_DeInit(UART_TypeDef* UARTx)
{
	// data
  	UARTx -> data = 0x00000000;
	// status: 
	//UARTx -> status = 0x00000000;
	// control: 
	UARTx -> control = 0x00000000;
	// scaler 
	UARTx -> scaler = 0x00000000;
	// FIFO debug 
	UARTx -> FIFO_debug = 0x00000000;
}
*/

/* Initialization and Configuration functions */
/*
void UART_Init(UART_TypeDef* UARTx, UART_InitTypeDef* UART_InitStruct)
{
  UART1 -> control = 0x00000007; // Receiver enable (RE), Transmitter enable (TE), Receiver interrupt enable (RI)
  UART1 -> scaler = UART_InitStruct -> baud_rate;
}
*/

/*
void UART_StructInit(UART_InitTypeDef* UART_InitStruct)
{
	UART_InitStruct -> baud_rate  = UART_BaudRate_9600;
}
*/

/* Data transfers functions */
void UART_SendData(UART_TypeDef* UARTx, int Data)
{
	UARTx -> data = Data;

    while (((UARTx -> status) & 4) == 0); // Status reg bit2: Transmitter FIFO empty (TE)
    									  // a 1 indicates that the transmitter FIFO is empty.
}

int UART_ReceiveData(UART_TypeDef* UARTx)
{
	while (((UART1 -> status) & 1) == 0); // Status reg bit0: Data ready (DR)
	 									  // a 1 indicates that new data is available in the receiver holding register.
    return UART1 -> data;
}
