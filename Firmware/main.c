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

	//Buffer
	newSample = 0;
	catch_interrupt(new_sample, buf_irq);
	enable_irq(buf_irq);
	
	//Init Delay
	de1 = init_delay(100);

	//Init EQ
	initEqCoeff();
	eq3 = init_eq3band();

	//Init Effects
	//delay1 = initDspFx("Delay 1", 0, de1, de1->settingName, de1->setting, &calcDelay);
	//delay2 = initDspFx("Delay 2", 0, de2, de2->settingName, de2->setting, &calcDelay);

	//Init Bins
	bins = 2;
	bin = calloc(bins, sizeof(DspBin));
	bin[0] = initDspBin(1, initDspFx("Delay 1", de1, de1->settingName, de1->setting, de1->stepVal, de1->stepRangeH, de1->stepRangeL, &calcDelay));
	bin[1] = initDspBin(1, initDspFx("EQ 3-band", eq3, eq3->settingName, eq3->setting, eq3->stepVal, eq3->stepRangeH, eq3->stepRangeL, &runEq3band));
	//bin[2] = initDspBin(1, initDspFx("Delay 3", de2, de3->settingName, de3->setting, de3->stepVal, de3->stepRangeH, de3->stepRangeL, &calcDelay));
	//bin[3] = initDspBin(1, initDspFx("Delay 2", de2, de4->settingName, de4->setting, de4->stepVal, de4->stepRangeH, de4->stepRangeL, &calcDelay));
/*=======

	//Init EQ
	
	eq1 = initDspFx("EQ 1-band", 0, init_eq1band(treble[4]), &runEq1band);
	eq3 = initDspFx("EQ 3-band", 0, init_eq3band(), &runEq3band); 
	
>>>>>>> eq*/

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
	/*addSetting(menu, bin[0], 0, "GA\0", &setDelayGain);
	addSetting(menu, bin[0], 1, "FB\0", &setDelayFeedback);
	addSetting(menu, bin[0], 2, "DT\0", &setDelayTime);
	addSetting(menu, bin[1], 0, "GA\0", &setDelayGain);
	addSetting(menu, bin[1], 1, "FB\0", &setDelayFeedback);
	addSetting(menu, bin[1], 2, "DT\0", &setDelayTime);
	*/
	clearOled();
	showStatus(menu, interface);

	//Main Loop
	setEqMidCoeff(eq3, 4);
	printf("Hello from HandyEq!");
	while(1){
		if(newSample){
			retrieve_chunk(input);			
			runDspSystem(dspsystem);
			output_chunk(output);
			newSample = 0;
		} //else {
			//pollSwitches(interface);
			readEnc(menu, interface);
			menuNavigation(menu, interface);
		//}
		if(newUart){
			newUart = 0;
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

}
