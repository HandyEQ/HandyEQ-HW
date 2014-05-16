#include "main.h"
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include "irq.h"
#include "buffer.h"
#include "uart.h"
#include "dspsystem.h"
#include "delay.h"
#include "biquad.h"
#include "eqcoeff.h"
#include "eq3band.h"
#include "hwinterface.h"
#include "volume.h"

//Uncomment this for GPIO output 
//#define GPIOUTP
#ifdef GPIOUTP
    //FOR TESTING:
    #include "gpio.h"
    #include "digilent_nexys4.h"
#endif

//Flag for new sample
volatile int newSample;

//Flag for new UART and data buffer
volatile int newUart;
UartBuffers * uartBuffers;

//Varibales for GPIO 
volatile int interruptServedRecently = 0;
volatile int dbncCtr = 0;
volatile int A = 0;
volatile int B = 0;
volatile int flagGPIOA = 0;
volatile int currGPIOBState = 0;
volatile int delayCtr = 0;
volatile int flag3 = 0;

char* s = "AAA00BBB";
volatile int encDir = 0;
volatile int btnPress = 0;
char dashOrSpace = ' ';
volatile int i = 0;

//Coeffs for EQ
BiquadCoeff bass[9];
BiquadCoeff midrange[9];
BiquadCoeff treble[9];

//System variables
Chunk in, out;
DspSystem dsp;
Menu menu;
Interface interface;

int main(void){
	DelayEffect * de1;
	Eq3BandEffect * eq3;

	//UART
	newUart = 0;
	catch_interrupt(new_uart, uart_irq);
	init_uart(115200);
	enable_irq(uart_irq);
	uartBuffers = calloc(1, sizeof(UartBuffers));
	
	//INIT GPIO
	initTestmodule();	
	
	//Init Delay
	de1 = init_delay();

	//Init EQ
	initEqCoeff();
	eq3 = init_eq3band();

	//Init dspsystem
	initHeapDspSystem(&dsp, 4, &in, &out);
	addFx(dsp.bin[0], initDspFx("EQ   ", eq3, eq3->menusettings));
	addFx(dsp.bin[1], initDspFx("Delay", de1, de1->menusettings));
	
	//Init Interface
	initHeapHwInterface(&interface);
	initHeapMenu(&menu, &dsp);
	clearOled();
	showStatus(&menu, &interface);
	
	//Buffer
	catch_interrupt(new_sample, buf_irq);
	enable_irq(buf_irq);
    newSample = 0;
    
	//Main Loop
	while(1){
		if(newSample){
			newSample = 0;
			#ifdef GPIOUTP
			    GPIO_SetBits(GPIOB, NEXYS4_JC1);
			#endif
            
            retrieve_chunk(&in);
            runDspSystem(&dsp);		
	        output_chunk(&out);
            
            #ifdef GPIOUTP
			    GPIO_ResetBits(GPIOB, NEXYS4_JC1);
			#endif
		}
		readEnc(&menu, &interface);
		menuNavigation(&menu, &interface);
		if(newUart){
		    #ifdef GPIOUTP
		        GPIO_SetBits(GPIOB, NEXYS4_JC7);
		    #endif
		    
			newUart = 0;
			uart_input(&menu);
			
			#ifdef GPIOUTP
			    GPIO_ResetBits(GPIOB, NEXYS4_JC7);
			#endif
		}
	}
	return 0;
}

void new_sample(){
	newSample = 1;
}

void new_uart(){
	uartBuffers->buffer[uartBuffers->bufferSelect][uartBuffers->counter[uartBuffers->bufferSelect]] = recieve_uart();
	uartBuffers->counter[uartBuffers->bufferSelect]++;
	uartBuffers->buffer[uartBuffers->bufferSelect][uartBuffers->counter[uartBuffers->bufferSelect]] = '\0';
	if(uartBuffers->buffer[uartBuffers->bufferSelect][uartBuffers->counter[uartBuffers->bufferSelect]-1] == '#'){
		uartBuffers->counter[uartBuffers->bufferSelect] = 0;
		uartBuffers->bufferSelect = (uartBuffers->bufferSelect+1)%2;
		newUart = 1;
	}
}

void uart_input(Menu * menu){
    DspSystem * dspsystem = menu->dspsystem; 
	DelayEffect * delay;
	Eq3BandEffect * equalizer;
	VolumeControl * volume;
	DspBin * bin;
	DspFx * fx;
	int boxnr;
	char * currentSettings;
	//Pointer to base of buffer array
	char * j, * input = uartBuffers->buffer[(uartBuffers->bufferSelect+1)%2];

	//Size of the buffer		
	int size = strlen(input);

	//The tempStr is used to temporary store the values read before converting them into an int.
	char tempStr[7];

	//This value is used to store the converted values before storing them in their correct variable.
	int tempVal = 0;
	
	int i,k;
	for(i = 0; i < size; i+=11){
		//Used to minimize the calculations.
		j = input+4+i;
		k = i+1; 
		if(input[i] == 'S'){
			//Save The Box Number
			strncpy(tempStr, &input[k], 1);
			tempStr[1] = '\0';
			boxnr = atoi(tempStr)-1;
			k+=2;
			//If the box effect that is changed is in the first box.
			if((input[k] == '0')){
				//If the new effect is bypass.
				if(dspsystem->bin[boxnr]->fx == NULL){
				    //printf("No Effect in this box to enable\r");
				} else {
				    dspsystem->bin[boxnr]->bypass = (dspsystem->bin[boxnr]->bypass + 1)%2;
				    updateValue(menu, dspsystem->bin[boxnr]->bypass, boxnr, 3);
				}

			} else if((input[k] == '1')){
				//If the new effect is noeffect.
				removeFx(dspsystem->bin[boxnr]);
				removeSetting(menu, boxnr);

			} else if((input[k] == '2')){
				//If the new effect is equalizer.
				equalizer = init_eq3band();
				addFx(dspsystem->bin[boxnr], initDspFx("EQ   ", equalizer, equalizer->menusettings));
				addSetting(menu, boxnr);
 
			} else if((input[k] == '3')){
				//If the new effect is volume.
				volume = initVolume();
				addFx(dspsystem->bin[boxnr], initDspFx("Vol  ", volume, volume->menusettings));
				addSetting(menu, boxnr);					

			} else if((input[k] == '4')){
				//If the new effect is delay.
				delay = init_delay();
				addFx(dspsystem->bin[boxnr], initDspFx("Delay", delay, delay->menusettings));
				addSetting(menu, boxnr);
			}			
		} else if(input[i] == 'I'){
			//Used for when the GUI is connected and need all the current values from the board.
			/*
			currentSettings = calloc(99, sizeof(char));
			printf(
	            "S1XX%1dXXXXX#"
	            "S2XX%1dXXXXX#"
	            "S3XX%1dXXXXX#", 
	            menu->row, 
	            interface->encValue
	        );
			printf(
	            "%1d%2S%2S+%.5d#", 
	            menu->row, 
	            name, 
	            menu->dspsystem->bin[menu->row]->fx->menusettings->settingName, 
	            menu->value[i][j]
	        );
			free(currentSettings);
			*/
		} else {
			//Find Bin Number
			strncpy(tempStr, &input[i], 1);
			tempStr[1] = '\0';
			boxnr = atoi(tempStr)-1;
			//Find Value
			strncpy(tempStr, j, 6);
			tempStr[6] = '\0';
			tempVal = atoi(tempStr);
			if(input[k] == 'E'){
				k++;
				//The new value is for the equalizer effect.
				//These value vary from 0 - 8 where 0 represent -12 dB.
				if((input[k] == 'B')){
					//The value is for the bass.
					(*dspsystem->bin[boxnr]->fx->menusettings->setting[2])
					(
						dspsystem->bin[boxnr]->fx->structPointer, 
						tempVal
					);
					updateValue(menu, tempVal, boxnr, 2);
				}else if((input[k] == 'M')){
					//The value is for the mid.
					(*dspsystem->bin[boxnr]->fx->menusettings->setting[1])
					(
						dspsystem->bin[boxnr]->fx->structPointer, 
						tempVal
					);
					updateValue(menu, tempVal, boxnr, 1);
				}else if((input[k] == 'T')){
					//The value is for the treble.
					(*dspsystem->bin[boxnr]->fx->menusettings->setting[0])
					(
						dspsystem->bin[boxnr]->fx->structPointer, 
						tempVal
					);
					updateValue(menu, tempVal, boxnr, 0);
				}
				 
			} else if((input[k] == 'D')){
				k++;
				//The new value is for the delay effect.
				if((input[k] == 'D')){
					//The value is for the delay time.
					(*dspsystem->bin[boxnr]->fx->menusettings->setting[2])
					(
						dspsystem->bin[boxnr]->fx->structPointer, 
						tempVal
					);
					updateValue(menu, tempVal, boxnr, 2);
				}else if((input[k] == 'G')){
					//The value is for the gain.
					//This value is in float point.
					(*dspsystem->bin[boxnr]->fx->menusettings->setting[0])
					(
						dspsystem->bin[boxnr]->fx->structPointer, 
						tempVal
					);	
					updateValue(menu, tempVal, boxnr, 0);
				}else if((input[k] == 'F')){
					//The value is for the feedback.
					//This value is in float point.
					(*dspsystem->bin[boxnr]->fx->menusettings->setting[1])
					(
						dspsystem->bin[boxnr]->fx->structPointer, 
						tempVal
					);
					updateValue(menu, tempVal, boxnr, 1);
				} 
			} else if((input[k] == 'V')){
				//The new value is for the volume effect.
				//This value vary from 0 -(-99)dB.
				//There is only one value for the volume.
				(*dspsystem->bin[boxnr]->fx->menusettings->setting[0])
				(
					dspsystem->bin[boxnr]->fx->structPointer, 
					tempVal
				);
				updateValue(menu, tempVal, boxnr, 0);
			} 
		} 
	}
}

