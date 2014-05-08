#include "main.h"
#include "gpio.h"
#include "digilent_nexys4.h"

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


int main(void){
	DspSystem * dspsystem;
	int bins, hwSwitches[2], encVal[2];
	char *sevenseg = calloc(9, sizeof(char));
	DspBin ** bin, * bin1, * bin2;
	DspFx * delay1, * delay2;
	Chunk *input, * output, * bin1tobin2;
	DelayEffect * delayEff;
	Interface * interface;
	Menu * menu;

	//UART
	newUart = 0;
	catch_interrupt(new_uart, uart_irq);
	init_uart(115200);
	enable_irq(uart_irq);

	//Buffer
	newSample = 0;
	catch_interrupt(new_sample, buf_irq);
	enable_irq(buf_irq);

	//Init Effects
	delay1 = initDspFx("Delay 1", 0, init_delay(100), &calcDelay);
	delay2 = initDspFx("Delay 2", 0, init_delay(100), &calcDelay);

	//Init Bins
	bins = 2;
	bin = calloc(bins, sizeof(DspBin));
	bin[0] = initDspBin(1, delay1);
	bin[1] = initDspBin(1, delay2);

	//Init dspsystem
	input = calloc(1, sizeof(Chunk));
	output = calloc(1, sizeof(Chunk));
	dspsystem = initDspSystem(bin, bins, input, output); 
	
	//Connect bins
	bin1tobin2 = calloc(1, sizeof(Chunk));
	connectDspBin(dspsystem->bin[0], dspsystem->in, bin1tobin2);
	connectDspBin(dspsystem->bin[1], bin1tobin2, dspsystem->out);
	
	//Init Interface
	interface = initHwInterface();
	menu = initMenu(dspsystem);
	addSetting(menu, delay1, 0, "GA\0", &setDelayGain);
	addSetting(menu, delay1, 1, "FB\0", &setDelayGain);
	addSetting(menu, delay1, 2, "DT\0", &setDelayGain);
	addSetting(menu, delay2, 0, "GA\0", &setDelayGain);
	addSetting(menu, delay2, 1, "FB\0", &setDelayGain);
	addSetting(menu, delay2, 2, "DT\0", &setDelayGain);
	clearOled();
	showStatus(menu, interface);

	//Main Loop
	while(1){
		if(newSample){
			retrieve_chunk(input);
			runDspSystem(dspsystem);
			output_chunk(output);
			newSample = 0;
		} else {		
			pollSwitches(interface);
			readEnc(interface);
			menuNavigation(menu, interface);			
			SEVENSEG_WriteString(interface->sevenseg);
		} 
		if(newUart){
			uart_input();
			dspsystem->bin[input_buffer[0]-48]->bypass = (dspsystem->bin[input_buffer[0]-48]->bypass+1)%2;
			printf("Bypass %s: %d\n", dspsystem->bin[input_buffer[0]-48]->fx->name, dspsystem->bin[input_buffer[0]-48]->bypass);
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
	char i = recieve_uart();
	input_buffer[0] = i;
}

void intToString(char * out, int input){
	out = "        ";
	sscanf(out, "%8d", input);
}
