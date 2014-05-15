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
#include "eq1band.h"
#include "eq3band.h"
#include "hwinterface.h"
#include "volume.h"

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

	//UART
	newUart = 0;
	catch_interrupt(new_uart, uart_irq);
	init_uart(115200);
	enable_irq(uart_irq);
	uartBuffers = calloc(1, sizeof(UartBuffers));

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

	//Main Loop
	//setEqMidCoeff(eq3, 4);
	printf("Hello from HandyEq!");
	while(1){
		if(newSample){
			newSample = 0;
			retrieve_chunk(input);			
			//runDspSystem(dspsystem);
			output_chunk(output);
			
		} //else {
			//pollSwitches(interface);
			readEnc(menu, interface);
			menuNavigation(menu, interface);
		//}
		if(newUart){
			newUart = 0;
			uart_input(dspsystem);
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

void uart_input(DspSystem * dspsystem){
	DelayEffect * delay;
	Eq3BandEffect * equalizer;
	VolumeControl * volume;
	DspBin * bin;
	DspFx * fx;
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
			//If an effect in a box is to be changed.
			if((input[k] == '1')){
				//Used to minimize the calculations.
				k+=2;
				//If the box effect that is changed is in the first box.
				if((input[k] == '0')){
					//If the new effect is bypass.
					//printf("bypasseffect1\n");

					dspsystem->bin[0]->bypass = 1;

				}else if((input[k] == '1')){
					//If the new effect is noeffect.
					//printf("noeffecteffect1\n");

					removeBin(dspsystem, 0);

				}else if((input[k] == '2')){
					//If the new effect is equalizer.
					//printf("equalizereffect1\n");
					
					equalizer = init_eq3band();
					fx = initDspFx("EQ", equalizer, equalizer->menusettings);
					bin = initDspBin(0, fx);
					changeBin(dspsystem, 0, bin);
	 
				}else if((input[k] == '3')){
					//If the new effect is volume.
					//printf("volumeeffect1\n");
					
					volume = initVolume();
					fx = initDspFx("EQ", volume, volume->menusettings);
					bin = initDspBin(0, fx);
					changeBin(dspsystem, 0, bin);					

				}else if((input[k] == '4')){
					//If the new effect is delay.
					//printf("delayeffect1\n");

					delay = init_delay(300);
					fx = initDspFx("EQ", delay, delay->menusettings);
					bin = initDspBin(0, fx);
					changeBin(dspsystem, 0, bin);
				}			
			}else if(input[k] == '2'){
				//Used to minimize the calculations.
				k+=2;
				//If the box effect that is changed is in the second box.
				if((input[k] == '0')){
					//If the new effect is bypass.
					//printf("bypasseffect2\n");
				}else if((input[k] == '1')){
					//printf("noeffecteffect2\n");
					//If the new effect is noeffect.
				}else if((input[k] == '2')){
					//If the new effect is equalizer.
					//printf("equalizerffect2\n");
				}else if((input[k] == '3')){
					//If the new effect is volume.
					//printf("volumeeffect2\n");
				}else if((input[k] == '4')){
					//If the new effect is delay.
					//printf("delayeffect2\n");
				}
			}else if(input[k] == '3'){
				//Used to minimize the calculations.
				k+=2;
				//If the box effect that is changed is in the third box.
				if((input[k] == '0')){
					//If the new effect is bypass.
					//printf("bypasseffect3\n");
				}else if((input[k] == '1')){
					//If the new effect is noeffect.
					//printf("noeffecteffect3\n");
				}else if((input[k] == '2')){
					//If the new effect is equalizer.
					//printf("equalizereffect3\n");
				}else if((input[k] == '3')){
					//If the new effect is volume.
					//printf("volumeeffect3\n");
				}else if((input[k] == '4')){
					//If the new effect is delay.
					//printf("delayeffect3\n");
				}
			}else if(input[k] == '4'){
				//Used to minimize the calculations.
				k+=2;
				//If the box effect that is changed is in the forth box.
				if((input[k] == '0')){
					//If the new effect is bypass.
					//printf("bypasseffect4\n");
				}else if((input[k] == '1')){
					//If the new effect is noeffect.
					//printf("noeffecteffect4\n");
				}else if((input[k] == '2')){
					//If the new effect is equalizer.
					//printf("equalizereffect4\n");
				}else if((input[k] == '3')){
					//If the new effect is volume.
					//printf("volumeeffect4\n");
				}else if((input[k] == '4')){
					//If the new effect is delay.
					//printf("delayeffect4\n");
				}
			}
		}else if(input[i] == '1'){
			//If a setting for the first effect box has been changed.
			if((input[k] == 'E')){
				//Used to minimize the calculations.
				k++;
				//The new value is for the equalizer effect.
				//These value vary from 0 - 8 where 0 represent -12 dB.
				if((input[k] == 'B')){
					//The value is for the bass.
					//The value that is to be used starts at input[i+4]
					//This value is stored in the tempStr to be converted without getting unwanted values.
					strncpy(tempStr, j, 6);
					tempStr[6] = '\0';
					//The tempVal should contain the value that is to be stored as the bass value in the first effect box.
					tempVal = atoi(tempStr);
					//printf("EQ1 bass, %i \n", tempVal);
 		
					printf("%s", input);
				}else if((input[k] == 'M')){
					//The value is for the mid.
					//The value that is to be used starts at input[i+4]
					//This value is stored in the tempStr to be converted without getting unwanted values.
					strncpy(tempStr, j, 6);
					tempStr[6] = '\0';
					//The tempVal should contain the value that is to be stored as the mid value in the first effect box.
					tempVal = atoi(tempStr);
					//printf("EQ1 mid, %i \n", tempVal);
				}else if((input[k] == 'T')){
					//The value is for the treble.
					//The value that is to be used starts at input[i+4]
					//This value is stored in the tempStr to be converted without getting unwanted values.
					strncpy(tempStr, j, 6);
					tempStr[6] = '\0';
					//The tempVal should contain the value that is to be stored as the treble value in the first effect box.
					tempVal = atoi(tempStr);
					//printf("EQ1 treble, %i \n", tempVal);	
				} 
			}else if((input[k] == 'V')){
				//The new value is for the volume effect.
				//This value vary from 0 -(-99)dB.
				//There is only one value for the volume.
				//The value that is to be used starts at input[i+4]
				//This value is stored in the tempStr to be converted without getting unwanted values.
				strncpy(tempStr, j, 6);
				tempStr[6] = '\0';
				//The tempVal should contain the value that is to be stored as the volume value in the first effect box.
				tempVal = atoi(tempStr);
				//printf("Volume1, %i \n", tempVal);
			}else if((input[k] == 'D')){
				//Used to minimize the calculations.
				k++;
				//The new value is for the delay effect.
				//The value that is to be used starts at input[i+4]
				if((input[k] == 'D')){
					//The value is for the delay time.
					//The value that is to be used starts at input[i+4]
					//This value is stored in the tempStr to be converted without getting unwanted values.
					strncpy(tempStr, j, 6);
					tempStr[6] = '\0';
					//The tempVal should contain the value that is to be stored as the delay time value in the first effect box.
					tempVal = atoi(tempStr);
					//printf("Delay1 time(ms), %i \n", tempVal);	
				}else if((input[k] == 'G')){
					//The value is for the gain.
					//This value is in float point.
					//The value that is to be used starts at input[i+4]
					//This value is stored in the tempStr to be converted without getting unwanted values.
					strncpy(tempStr, j, 6);
					tempStr[6] = '\0';
					//The tempVal should contain the value that is to be stored as the float point of gain value
					//in the first effect box.
					tempVal = atoi(tempStr);
					//printf("Delay1 gain, %i \n", tempVal);		
				}else if((input[k] == 'F')){
					//The value is for the feedback.
					//This value is in float point.
					//The value that is to be used starts at input[i+4]
					//This value is stored in the tempStr to be converted without getting unwanted values.
					strncpy(tempStr, j, 6);
					tempStr[6] = '\0';
					//The tempVal should contain the value that is to be stored as the float point of feedback value
					//in the first effect box.
					tempVal = atoi(tempStr);
					//printf("Delay1 feedback, %i \n", tempVal);		
				} 
			}else{
				//The value is for the bypass or no effect which have no values.
			}	
		}else if(input[i] == '2'){
			//If a setting for the second effect box has been changed.
			if((input[k] == 'E')){
				//Used to minimize the calculations.
				k++;
				//The new value is for the equalizer effect.
				//These value vary from 0 - 8 where 0 represent -12 dB.
				if((input[k] == 'B')){
					//The value is for the bass.
					//The value that is to be used starts at input[i+4]
					//This value is stored in the tempStr to be converted without getting unwanted values.
					strncpy(tempStr, j, 6);
					tempStr[6] = '\0';
					//The tempVal should contain the value that is to be stored as the bass value in the second effect box.
					tempVal = atoi(tempStr);
					//printf("EQ2 bass, %i \n", tempVal);
				}else if((input[k] == 'M')){
					//The value is for the mid.
					//The value that is to be used starts at input[i+4]
					//This value is stored in the tempStr to be converted without getting unwanted values.
					strncpy(tempStr, j, 6);
					tempStr[6] = '\0';
					//The tempVal should contain the value that is to be stored as the mid value in the second effect box.
					tempVal = atoi(tempStr);
					//printf("EQ2 mid, %i \n", tempVal);	
				}else if((input[k] == 'T')){
					//The value is for the treble.
					//The value that is to be used starts at input[i+4]
					//This value is stored in the tempStr to be converted without getting unwanted values.
					strncpy(tempStr, j, 6);
					tempStr[6] = '\0';
					//The tempVal should contain the value that is to be stored as the treble value in the second effect box.
					tempVal = atoi(tempStr);
					//printf("EQ2 treble, %i \n", tempVal);		
				} 
			}else if((input[k] == 'V')){
				//The new value is for the volume effect.
				//This value vary from 0 -(-99)dB.
				//There is only one value for the volume.
				//The value that is to be used starts at input[i+4]
				//This value is stored in the tempStr to be converted without getting unwanted values.
				strncpy(tempStr, j, 6);
				tempStr[6] = '\0';
				//The tempVal should contain the value that is to be stored as the volume value in the second effect box.
				tempVal = atoi(tempStr);
				//printf("Volume2, %i \n", tempVal);
			}else if((input[k] == 'D')){
				//Used to minimize the calculations.
				k++;
				//The new value is for the delay effect.
				//The value that is to be used starts at input[i+4]
				if((input[k] == 'D')){
					//The value is for the delay time.
					//The value that is to be used starts at input[i+4]
					//This value is stored in the tempStr to be converted without getting unwanted values.
					strncpy(tempStr, j, 6);
					tempStr[6] = '\0';
					//The tempVal should contain the value that is to be stored as the delay time value in the second effect box.
					tempVal = atoi(tempStr);
					//printf("Delay2 time(ms), %i \n", tempVal);	
				}else if((input[k] == 'G')){
					//The value is for the gain.
					//This value is in float point.
					//The value that is to be used starts at input[i+4]
					//This value is stored in the tempStr to be converted without getting unwanted values.
					strncpy(tempStr, j, 6);
					tempStr[6] = '\0';
					//The tempVal should contain the value that is to be stored as the float point of gain value
					//in the second effect box.
					tempVal = atoi(tempStr);
					//printf("Delay2 gain, %i \n", tempVal);		
				}else if((input[k] == 'F')){
					//The value is for the feedback.
					//This value is in float point.
					//The value that is to be used starts at input[i+4]
					//This value is stored in the tempStr to be converted without getting unwanted values.
					strncpy(tempStr, j, 6);
					tempStr[6] = '\0';
					//The tempVal should contain the value that is to be stored as the float point of feedback value
					//in the second effect box.
					tempVal = atoi(tempStr);
					//printf("Delay2 feedback, %i \n", tempVal);	
				} 
			}else{
				//The value is for the bypass or no effect which have no values.
			}
		}else if(input[i] == '3'){
			//If a setting for the third effect box has been changed.
			if((input[k] == 'E')){
				//Used to minimize the calculations.
				k++;
				//The new value is for the equalizer effect.
				//These value vary from 0 - 8 where 0 represent -12 dB.
				if((input[k] == 'B')){
					//The value is for the bass.
					//The value that is to be used starts at input[i+4]
					//This value is stored in the tempStr to be converted without getting unwanted values.
					strncpy(tempStr, j, 6);
					tempStr[6] = '\0';
					//The tempVal should contain the value that is to be stored as the bass value in the third effect box.
					tempVal = atoi(tempStr);
					//printf("EQ3 bass, %i \n", tempVal);
				}else if((input[k] == 'M')){
					//The value is for the mid.
					//The value that is to be used starts at input[i+4]
					//This value is stored in the tempStr to be converted without getting unwanted values.
					strncpy(tempStr, j, 6);
					tempStr[6] = '\0';
					//The tempVal should contain the value that is to be stored as the mid value in the third effect box.
					tempVal = atoi(tempStr);
					//printf("EQ3 mid, %i \n", tempVal);	
				}else if((input[k] == 'T')){
					//The value is for the treble.
					//The value that is to be used starts at input[i+4]
					//This value is stored in the tempStr to be converted without getting unwanted values.
					strncpy(tempStr, j, 6);
					tempStr[6] = '\0';
					//The tempVal should contain the value that is to be stored as the treble value in the third effect box.
					tempVal = atoi(tempStr);
					//printf("EQ3 treble, %i \n", tempVal);		
				} 
			}else if((input[k] == 'V')){
				//The new value is for the volume effect.
				//This value vary from 0 -(-99)dB.
				//There is only one value for the volume.
				//The value that is to be used starts at input[i+4]
				//This value is stored in the tempStr to be converted without getting unwanted values.
				strncpy(tempStr, j, 6);
				tempStr[6] = '\0';
				//The tempVal should contain the value that is to be stored as the volume value in the third effect box.
				tempVal = atoi(tempStr);
				//printf("Volume3, %i \n", tempVal);
			}else if((input[k] == 'D')){
				//Used to minimize the calculations.
				k++;
				//The new value is for the delay effect.
				//The value that is to be used starts at input[i+4]
				if((input[k] == 'D')){
					//The value is for the delay time.
					//The value that is to be used starts at input[i+4]
					//This value is stored in the tempStr to be converted without getting unwanted values.
					strncpy(tempStr, j, 6);
					tempStr[6] = '\0';
					//The tempVal should contain the value that is to be stored as the delay time value in the third effect box.
					tempVal = atoi(tempStr);
					//printf("Delay3 time(ms), %i \n", tempVal);	
				}else if((input[k] == 'G')){
					//The value is for the gain.
					//This value is in float point.
					//The value that is to be used starts at input[i+4]
					//This value is stored in the tempStr to be converted without getting unwanted values.
					strncpy(tempStr, j, 6);
					tempStr[6] = '\0';
					//The tempVal should contain the value that is to be stored as the float point of gain value
					//in the third effect box.
					tempVal = atoi(tempStr);
					//printf("Delay3 gain, %i \n", tempVal);		
				}else if((input[k] == 'F')){
					//The value is for the feedback.
					//This value is in float point.
					//The value that is to be used starts at input[i+4]
					//This value is stored in the tempStr to be converted without getting unwanted values.
					strncpy(tempStr, j, 6);
					tempStr[6] = '\0';
					//The tempVal should contain the value that is to be stored as the float point of feedback value
					//in the third effect box.
					tempVal = atoi(tempStr);
					//printf("Delay3 feedback, %i \n", tempVal);	
				} 
			}else{
				//The value is for the bypass or no effect which have no values.
			}
		}else if(input[i] == '4'){
			//If a setting for the forth effect box has been changed.
			if((input[k] == 'E')){
				//Used to minimize the calculations.
				k++;
				//The new value is for the equalizer effect.
				//These value vary from 0 - 8 where 0 represent -12 dB.
				if((input[k] == 'B')){
					//The value is for the bass.
					//The value that is to be used starts at input[i+4]
					//This value is stored in the tempStr to be converted without getting unwanted values.
					strncpy(tempStr, j, 6);
					tempStr[6] = '\0';
					//The tempVal should contain the value that is to be stored as the bass value in the forth effect box.
					tempVal = atoi(tempStr);
					//printf("EQ4 bass, %i \n", tempVal);
				}else if((input[k] == 'M')){
					//The value is for the mid.
					//The value that is to be used starts at input[i+4]
					//This value is stored in the tempStr to be converted without getting unwanted values.
					strncpy(tempStr, j, 6);
					tempStr[6] = '\0';
					//The tempVal should contain the value that is to be stored as the mid value in the forth effect box.
					tempVal = atoi(tempStr);
					//printf("EQ4 mid, %i \n", tempVal);
				}else if((input[k] == 'T')){
					//The value is for the treble.
					//The value that is to be used starts at input[i+4]
					//This value is stored in the tempStr to be converted without getting unwanted values.
					strncpy(tempStr, j, 6);
					tempStr[6] = '\0';
					//The tempVal should contain the value that is to be stored as the treble value in the forth effect box.
					tempVal = atoi(tempStr);
					//printf("EQ4 treble, %i \n", tempVal);	
				} 
			}else if((input[k] == 'V')){
				//The new value is for the volume effect.
				//This value vary from 0 -(-99)dB.
				//There is only one value for the volume.
				//The value that is to be used starts at input[i+4]
				//This value is stored in the tempStr to be converted without getting unwanted values.
				strncpy(tempStr, j, 6);
				tempStr[6] = '\0';
				//The tempVal should contain the value that is to be stored as the volume value in the forth effect box.
				tempVal = atoi(tempStr);
				//printf("Volume4, %i \n", tempVal);
			}else if((input[k] == 'D')){
				//Used to minimize the calculations.
				k++;
				//The new value is for the delay effect.
				//The value that is to be used starts at input[i+4]
				if((input[k] == 'D')){
					//The value is for the delay time.
					//The value that is to be used starts at input[i+4]
					//This value is stored in the tempStr to be converted without getting unwanted values.
					strncpy(tempStr, j, 6);
					tempStr[6] = '\0';
					//The tempVal should contain the value that is to be stored as the delay time value in the forth effect box.
					tempVal = atoi(tempStr);
					//printf("Delay4 time(ms), %i \n", tempVal);	
				}else if((input[k] == 'G')){
					//The value is for the gain.
					//This value is in float point.
					//The value that is to be used starts at input[i+4]
					//This value is stored in the tempStr to be converted without getting unwanted values.
					strncpy(tempStr, j, 6);
					tempStr[6] = '\0';
					//The tempVal should contain the value that is to be stored as the float point of gain value
					//in the forth effect box.
					tempVal = atoi(tempStr);
					//printf("Delay4 gain, %i \n", tempVal);		
				}else if((input[k] == 'F')){
					//The value is for the feedback.
					//This value is in float point.
					//The value that is to be used starts at input[i+4]
					//This value is stored in the tempStr to be converted without getting unwanted values.
					strncpy(tempStr, j, 6);
					tempStr[6] = '\0';
					//The tempVal should contain the value that is to be stored as the float point of feedback value
					//in the forth effect box.
					tempVal = atoi(tempStr);
					//printf("Delay4 feedback, %i \n", tempVal);	
				} 
			}else{
				//The value is for the bypass or no effect which have no values.
			}
		}else if(input[i] == 'I'){
			//Used for when the GUI is connected and need all the current values from the board.
			//Example of how a initiation can look. all effects are set to no effect except effect2 that is set to Equalizer and the bass is given the value 3db.
			printf("S1E1NE0000:S2E2EQ0000:2EBA+00005:S3E1NE0000:S4E1NE0000#");
		}
	}
}

