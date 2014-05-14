#include "main.h"
#include <stdio.h>
#include <stdlib.h>
#include "irq.h"
#include "buffer.h"
#include "uart.h"
#include "dspsystem.h"
#include "delay.h"
#include "biquad.h"
#include "eqcoeff.h"
#include "eq1band.h"
#include "eq3band.h"
#include "hwinterface.h"
#include "spi_mem.h"

int newSample;
int newUart;
char input_buffer[200];
int counter;


int interruptServedRecently = 0;
int dbncCtr = 0;
int A = 0;
int B = 0;
int flagGPIOA = 0;
int currGPIOBState = 0;
int delayCtr = 0;
int flag3 = 0;

char* s = "AAA00BBB";
int encDir = 0;
int btnPress = 0;
char dashOrSpace = ' ';
int i = 0;

extern volatile int spi_size;
extern volatile int * varsToWrite;
extern volatile int * varsToRead;
extern volatile int address;

BiquadCoeff bass[9];
BiquadCoeff midrange[9];
BiquadCoeff treble[9];


int main(void){
	DspSystem * dspsystem;
	int bins;
	DspBin ** bin;
	Chunk *input, * output, * bin1tobin2, * bin2tobin3, * bin3tobin4;
	DelayEffect * delayEff;
	Interface * interface;
	Menu * menu;
	DelayEffect * de1, * de2, * de3, * de4;
	Eq3BandEffect * eq3;

/* =======
	int bins, loop;
	DspBin ** bin;
	DspFx * delay1, * delay2;
	DspFx * eq1, * eq3;
	int gpiotoggle = 0;	

	
	//INIT GPIO
	initTestmodule();	
	GPIO_ResetBits(GPIOB, NEXYS4_JC1);
	
>>>>>>> eq*/

	//UART
	newUart = 0;
	catch_interrupt(new_uart, uart_irq);
	init_uart(115200);
	enable_irq(uart_irq);
	
	//SPI
	SPIMEM_Init();
	catch_interrupt(SPIMEM_Write_vars, spiW_irq);
	enable_irq(spiW_irq);
	set_irq_level(spiW_irq, 1);
	catch_interrupt(SPIMEM_Read_vars, spiR_irq);
	enable_irq(spiR_irq);	
	set_irq_level(spiR_irq, 1);

	//Buffer
	newSample = 0;
	catch_interrupt(new_sample, buf_irq);
	enable_irq(buf_irq);

	//Init Delay
	de1 = init_delay(100);

	//Init EQ
	initEqCoeff();
	eq3 = init_eq3band();

	//Init Bins
	bins = 2;
	bin = calloc(bins, sizeof(DspBin));
	bin[1] = initDspBin(1, initDspFx("Delay 1", de1, de1->menusettings));
	bin[0] = initDspBin(1, initDspFx("EQ 3B", eq3, eq3->menusettings));
	//bin[2] = initDspBin(1, initDspFx("Delay 3", de2, de3->settingName, de3->setting, de3->stepVal, de3->stepRangeH, de3->stepRangeL, &calcDelay));
	//bin[3] = initDspBin(1, initDspFx("Delay 2", de2, de4->settingName, de4->setting, de4->stepVal, de4->stepRangeH, de4->stepRangeL, &calcDelay));

	//Init dspsystem
	input = calloc(1, sizeof(Chunk));
	output = calloc(1, sizeof(Chunk));
	dspsystem = initDspSystem(bin, bins, input, output); 
	
	//Connect bins
	bin1tobin2 = calloc(1, sizeof(Chunk));
	//bin2tobin3 = calloc(1, sizeof(Chunk));
	//bin3tobin4 = calloc(1, sizeof(Chunk));
	connectDspBin(dspsystem->bin[0], dspsystem->in, bin1tobin2);
	connectDspBin(dspsystem->bin[1], bin1tobin2, dspsystem->out);
	//connectDspBin(dspsystem->bin[2], bin2tobin3, bin3tobin4);
	//connectDspBin(dspsystem->bin[3], bin3tobin4, dspsystem->out);
	
	//Init Interface
	interface = initHwInterface();
	menu = initMenu(dspsystem);
	clearOled();
	showStatus(menu, interface);

	//de2 = init_delay(100);
	//Main Loop
	//setEqMidCoeff(eq3, 4);
	printf("Hello from HandyEq!");
	while(1){
		if(newSample){
			retrieve_chunk(input);			
			runDspSystem(dspsystem);
			output_chunk(output);
			newSample = 0;
			//printf("S");
		} //else {
			//pollSwitches(interface);
			readEnc(menu, interface);
			menuNavigation(menu, interface);
		//}
		if(newUart){
			newUart = 0;
			uart_input();
		}
	}
	return 0;
}

void new_sample(){
	newSample = 1;
}

void new_uart(){
	newUart = 1;
}

void uart_input(){
	input_buffer[0] = recieve_uart();
	/*varsToWrite[0] = 1234;
	varsToWrite[1] = 12345;
	varsToWrite[2] = 123;
	force_irq(spiW_irq);*/
}

