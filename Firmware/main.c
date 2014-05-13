#include <stdio.h>
#include <stdlib.h>
#include "main.h"
#include "irq.h"
#include "buffer.h"
#include "uart.h"
#include "dspsystem.h"
#include "delay.h"

int newSample;
int newUart;
UartBuffers * uartBuffers;

int main(void){
	//Vars
	DspSystem * dspsystem;
	int bins;
	DspBin ** bin, * bin1, * bin2;
	DspFx * delay1, * delay2;
	Chunk *input, * output, * bin1tobin2;

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

	//Delay
	init_delay();
	
	//Init Effects
	delay1 = initDspFx("Delay 1", 0, &calcDelay);
	delay2 = initDspFx("Delay 2", 0, &calcDelay);

	//Init Bins
	bins = 2;
	bin = calloc(bins, sizeof(DspBin));
	bin[0] = initDspBin(0, delay1);
	bin[1] = initDspBin(1, delay2);

	//Init dspsystem
	input = calloc(1, sizeof(Chunk));
	output = calloc(1, sizeof(Chunk));
	dspsystem = initDspSystem(bin, bins, input, output); 
	
	//Connect bins
	bin1tobin2 = calloc(1, sizeof(Chunk));
	connectDspBin(dspsystem->bin[0], dspsystem->in, bin1tobin2);
	connectDspBin(dspsystem->bin[1], bin1tobin2, dspsystem->out);

	//Main Loop
	while(1){
		if(newSample){
			retrieve_chunk(input);
			runDspSystem(dspsystem);
			output_chunk(output);
			newSample = 0;
		}
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
	uartBuffers->buffer[uartBuffers->bufferSelect][uartBuffers->counter[uartBuffers->bufferSelect]] = recieve_uart();
	uartBuffers->counter[uartBuffers->bufferSelect]++;
	uartBuffers->buffer[uartBuffers->bufferSelect][uartBuffers->counter[uartBuffers->bufferSelect]] = '\0';
	if(uartBuffers->buffer[uartBuffers->bufferSelect][uartBuffers->counter[uartBuffers->bufferSelect]-1] == '#'){
		uartBuffers->counter[uartBuffers->bufferSelect] = 0;
		uartBuffers->bufferSelect = (uartBuffers->bufferSelect+1)%2;
		newUart = 1;
	}
}

void uart_input(){
	printf("Uart_input");
	//Pointer to base of buffer array
	/*char * input = uartBuffers->buffer[(uartBuffers->bufferSelect-1)%2];

	//Size of the buffer		
	int size = uartBuffers->counter[(uartBuffers->bufferSelect-1)%2];

	//The tempStr is used to temporary store the values read before converting them into an int.
	char tempStr[7];

	//This value is used to store the converted values before storing them in their correct variable.
	int tempVal = 0;
	
	int i;
 	
	for(i = 0; i < size; i+11){
		if(input[i] == 'S'){
			//If an effect in a box is to be changed.
			if((input[i+1] == '1')){
				//If the box effect that is changed is in the first box.
				if((input[i+3] == '0')){
					//If the new effect is bypass.
					printf("bypasseffect1");
				}else if((input[i+3] == '1')){
					//If the new effect is noeffect.
					printf("noeffecteffect1");
				}else if((input[i+3] == '2')){
					//If the new effect is equalizer.
					printf("equalizereffect1");
				}else if((input[i+3] == '3')){
					//If the new effect is volume.
					printf("volumeeffect1");
				}else if((input[i+3] == '4')){
					//If the new effect is delay.
					printf("delayeffect1");
				}			
			}else if(input[i+1] == '2'){
				//If the box effect that is changed is in the second box.
				if((input[i+3] == '0')){
					//If the new effect is bypass.
				}else if((input[i+3] == '1')){
					//If the new effect is noeffect.
				}else if((input[i+3] == '2')){
					//If the new effect is equalizer.
				}else if((input[i+3] == '3')){
					//If the new effect is volume.
				}else if((input[i+3] == '4')){
					//If the new effect is delay.
				}
			}else if(input[i+1] == '3'){
				//If the box effect that is changed is in the third box.
				if((input[i+3] == '0')){
					//If the new effect is bypass.
				}else if((input[i+3] == '1')){
					//If the new effect is noeffect.
				}else if((input[i+3] == '2')){
					//If the new effect is equalizer.
				}else if((input[i+3] == '3')){
					//If the new effect is volume.
				}else if((input[i+3] == '4')){
					//If the new effect is delay.
				}
			}else if(input[i+1] == '4'){
				//If the box effect that is changed is in the forth box.
				if((input[i+3] == '0')){
					//If the new effect is bypass.
				}else if((input[i+3] == '1')){
					//If the new effect is noeffect.
				}else if((input[i+3] == '2')){
					//If the new effect is equalizer.
				}else if((input[i+3] == '3')){
					//If the new effect is volume.
				}else if((input[i+3] == '4')){
					//If the new effect is delay.
				}
			}
		}else if(input[i] == '1'){
			//If a setting for the first effect box has been changed.
			if((input[i+1] == 'E')){
				//The new value is for the equalizer effect.
				//These value vary from 0 - 8 where 0 represent -12 dB.
				if((input[i+2] == 'B')){
					//The value is for the bass.
					//The value that is to be used starts at input[i+4]
					//This value is stored in the tempStr to be converted without getting unwanted values.
					strncpy(tempStr, input[i+4], 6);
					tempStr[6] = '\0';
					//The tempVal should contain the value that is to be stored as the bass value in the first effect box.
					tempVal = atoi(tempStr);
				}else if((input[i+2] == 'M')){
					//The value is for the mid.
					//The value that is to be used starts at input[i+4]
					//This value is stored in the tempStr to be converted without getting unwanted values.
					strncpy(tempStr, input[i+4], 6);
					tempStr[6] = '\0';
					//The tempVal should contain the value that is to be stored as the mid value in the first effect box.
					tempVal = atoi(tempStr);	
				}else if((input[i+2] == 'T')){
					//The value is for the treble.
					//The value that is to be used starts at input[i+4]
					//This value is stored in the tempStr to be converted without getting unwanted values.
					strncpy(tempStr, input[i+4], 6);
					tempStr[6] = '\0';
					//The tempVal should contain the value that is to be stored as the treble value in the first effect box.
					tempVal = atoi(tempStr);	
				} 
			}else if((input[i+1] == 'V')){
				//The new value is for the volume effect.
				//This value vary from 0 -(-99)dB.
				//There is only one value for the volume.
				//The value that is to be used starts at input[i+4]
				//This value is stored in the tempStr to be converted without getting unwanted values.
				strncpy(tempStr, input[i+4], 6);
				tempStr[6] = '\0';
				//The tempVal should contain the value that is to be stored as the volume value in the first effect box.
				tempVal = atoi(tempStr);
			}else if((input[i+1] == 'D')){
				//The new value is for the delay effect.
				//The value that is to be used starts at input[i+4]
				if((input[i+2] == 'T')){
					//The value is for the delay time.
					//The value that is to be used starts at input[i+4]
					//This value is stored in the tempStr to be converted without getting unwanted values.
					strncpy(tempStr, input[i+4], 6);
					tempStr[6] = '\0';
					//The tempVal should contain the value that is to be stored as the delay time value in the first effect box.
					tempVal = atoi(tempStr);	
				}else if((input[i+2] == 'G')){
					//The value is for the gain.
					//This value is in float point.
					//The value that is to be used starts at input[i+4]
					//This value is stored in the tempStr to be converted without getting unwanted values.
					strncpy(tempStr, input[i+4], 6);
					tempStr[6] = '\0';
					//The tempVal should contain the value that is to be stored as the float point of gain value
					//in the first effect box.
					tempVal = atoi(tempStr);	
				}else if((input[i+2] == 'F')){
					//The value is for the feedback.
					//This value is in float point.
					//The value that is to be used starts at input[i+4]
					//This value is stored in the tempStr to be converted without getting unwanted values.
					strncpy(tempStr, input[i+4], 6);
					tempStr[6] = '\0';
					//The tempVal should contain the value that is to be stored as the float point of feedback value
					//in the first effect box.
					tempVal = atoi(tempStr);	
				} 
			}else{
				//The value is for the bypass or no effect which have no values.
			}		
		}else if(input[i] == '2'){
			//If a setting for the second effect box has been changed.
			if((input[i+1] == 'E')){
				//The new value is for the equalizer effect.
				//These value vary from 0 - 8 where 0 represent -12 dB.
				if((input[i+2] == 'B')){
					//The value is for the bass.
					//The value that is to be used starts at input[i+4]
					//This value is stored in the tempStr to be converted without getting unwanted values.
					strncpy(tempStr, input[i+4], 6);
					tempStr[6] = '\0';
					//The tempVal should contain the value that is to be stored as the bass value in the second effect box.
					tempVal = atoi(tempStr);
				}else if((input[i+2] == 'M')){
					//The value is for the mid.
					//The value that is to be used starts at input[i+4]
					//This value is stored in the tempStr to be converted without getting unwanted values.
					strncpy(tempStr, input[i+4], 6);
					tempStr[6] = '\0';
					//The tempVal should contain the value that is to be stored as the mid value in the second effect box.
					tempVal = atoi(tempStr);	
				}else if((input[i+2] == 'T')){
					//The value is for the treble.
					//The value that is to be used starts at input[i+4]
					//This value is stored in the tempStr to be converted without getting unwanted values.
					strncpy(tempStr, input[i+4], 6);
					tempStr[6] = '\0';
					//The tempVal should contain the value that is to be stored as the treble value in the second effect box.
					tempVal = atoi(tempStr);	
				} 
			}else if((input[i+1] == 'V')){
				//The new value is for the volume effect.
				//This value vary from 0 -(-99)dB.
				//There is only one value for the volume.
				//The value that is to be used starts at input[i+4]
				//This value is stored in the tempStr to be converted without getting unwanted values.
				strncpy(tempStr, input[i+4], 6);
				tempStr[6] = '\0';
				//The tempVal should contain the value that is to be stored as the volume value in the second effect box.
				tempVal = atoi(tempStr);
			}else if((input[i+1] == 'D')){
				//The new value is for the delay effect.
				//The value that is to be used starts at input[i+4]
				if((input[i+2] == 'T')){
					//The value is for the delay time.
					//The value that is to be used starts at input[i+4]
					//This value is stored in the tempStr to be converted without getting unwanted values.
					strncpy(tempStr, input[i+4], 6);
					tempStr[6] = '\0';
					//The tempVal should contain the value that is to be stored as the delay time value in the second effect box.
					tempVal = atoi(tempStr);	
				}else if((input[i+2] == 'G')){
					//The value is for the gain.
					//This value is in float point.
					//The value that is to be used starts at input[i+4]
					//This value is stored in the tempStr to be converted without getting unwanted values.
					strncpy(tempStr, input[i+4], 6);
					tempStr[6] = '\0';
					//The tempVal should contain the value that is to be stored as the float point of gain value
					//in the second effect box.
					tempVal = atoi(tempStr);	
				}else if((input[i+2] == 'F')){
					//The value is for the feedback.
					//This value is in float point.
					//The value that is to be used starts at input[i+4]
					//This value is stored in the tempStr to be converted without getting unwanted values.
					strncpy(tempStr, input[i+4], 6);
					tempStr[6] = '\0';
					//The tempVal should contain the value that is to be stored as the float point of feedback value
					//in the second effect box.
					tempVal = atoi(tempStr);	
				} 
			}else{
				//The value is for the bypass or no effect which have no values.
			}
		}else if(input[i] == '3'){
			//If a setting for the third effect box has been changed.
			if((input[i+1] == 'E')){
				//The new value is for the equalizer effect.
				//These value vary from 0 - 8 where 0 represent -12 dB.
				if((input[i+2] == 'B')){
					//The value is for the bass.
					//The value that is to be used starts at input[i+4]
					//This value is stored in the tempStr to be converted without getting unwanted values.
					strncpy(tempStr, input[i+4], 6);
					tempStr[6] = '\0';
					//The tempVal should contain the value that is to be stored as the bass value in the third effect box.
					tempVal = atoi(tempStr);
				}else if((input[i+2] == 'M')){
					//The value is for the mid.
					//The value that is to be used starts at input[i+4]
					//This value is stored in the tempStr to be converted without getting unwanted values.
					strncpy(tempStr, input[i+4], 6);
					tempStr[6] = '\0';
					//The tempVal should contain the value that is to be stored as the mid value in the third effect box.
					tempVal = atoi(tempStr);	
				}else if((input[i+2] == 'T')){
					//The value is for the treble.
					//The value that is to be used starts at input[i+4]
					//This value is stored in the tempStr to be converted without getting unwanted values.
					strncpy(tempStr, input[i+4], 6);
					tempStr[6] = '\0';
					//The tempVal should contain the value that is to be stored as the treble value in the third effect box.
					tempVal = atoi(tempStr);	
				} 
			}else if((input[i+1] == 'V')){
				//The new value is for the volume effect.
				//This value vary from 0 -(-99)dB.
				//There is only one value for the volume.
				//The value that is to be used starts at input[i+4]
				//This value is stored in the tempStr to be converted without getting unwanted values.
				strncpy(tempStr, input[i+4], 6);
				tempStr[6] = '\0';
				//The tempVal should contain the value that is to be stored as the volume value in the third effect box.
				tempVal = atoi(tempStr);
			}else if((input[i+1] == 'D')){
				//The new value is for the delay effect.
				//The value that is to be used starts at input[i+4]
				if((input[i+2] == 'T')){
					//The value is for the delay time.
					//The value that is to be used starts at input[i+4]
					//This value is stored in the tempStr to be converted without getting unwanted values.
					strncpy(tempStr, input[i+4], 6);
					tempStr[6] = '\0';
					//The tempVal should contain the value that is to be stored as the delay time value in the third effect box.
					tempVal = atoi(tempStr);	
				}else if((input[i+2] == 'G')){
					//The value is for the gain.
					//This value is in float point.
					//The value that is to be used starts at input[i+4]
					//This value is stored in the tempStr to be converted without getting unwanted values.
					strncpy(tempStr, input[i+4], 6);
					tempStr[6] = '\0';
					//The tempVal should contain the value that is to be stored as the float point of gain value
					//in the third effect box.
					tempVal = atoi(tempStr);	
				}else if((input[i+2] == 'F')){
					//The value is for the feedback.
					//This value is in float point.
					//The value that is to be used starts at input[i+4]
					//This value is stored in the tempStr to be converted without getting unwanted values.
					strncpy(tempStr, input[i+4], 6);
					tempStr[6] = '\0';
					//The tempVal should contain the value that is to be stored as the float point of feedback value
					//in the third effect box.
					tempVal = atoi(tempStr);	
				} 
			}else{
				//The value is for the bypass or no effect which have no values.
			}
		}else if(input[i] == '4'){
			//If a setting for the forth effect box has been changed.
			if((input[i+1] == 'E')){
				//The new value is for the equalizer effect.
				//These value vary from 0 - 8 where 0 represent -12 dB.
				if((input[i+2] == 'B')){
					//The value is for the bass.
					//The value that is to be used starts at input[i+4]
					//This value is stored in the tempStr to be converted without getting unwanted values.
					strncpy(tempStr, input[i+4], 6);
					tempStr[6] = '\0';
					//The tempVal should contain the value that is to be stored as the bass value in the forth effect box.
					tempVal = atoi(tempStr);
				}else if((input[i+2] == 'M')){
					//The value is for the mid.
					//The value that is to be used starts at input[i+4]
					//This value is stored in the tempStr to be converted without getting unwanted values.
					strncpy(tempStr, input[i+4], 6);
					tempStr[6] = '\0';
					//The tempVal should contain the value that is to be stored as the mid value in the forth effect box.
					tempVal = atoi(tempStr);	
				}else if((input[i+2] == 'T')){
					//The value is for the treble.
					//The value that is to be used starts at input[i+4]
					//This value is stored in the tempStr to be converted without getting unwanted values.
					strncpy(tempStr, input[i+4], 6);
					tempStr[6] = '\0';
					//The tempVal should contain the value that is to be stored as the treble value in the forth effect box.
					tempVal = atoi(tempStr);	
				} 
			}else if((input[i+1] == 'V')){
				//The new value is for the volume effect.
				//This value vary from 0 -(-99)dB.
				//There is only one value for the volume.
				//The value that is to be used starts at input[i+4]
				//This value is stored in the tempStr to be converted without getting unwanted values.
				strncpy(tempStr, input[i+4], 6);
				tempStr[6] = '\0';
				//The tempVal should contain the value that is to be stored as the volume value in the forth effect box.
				tempVal = atoi(tempStr);
			}else if((input[i+1] == 'D')){
				//The new value is for the delay effect.
				//The value that is to be used starts at input[i+4]
				if((input[i+2] == 'T')){
					//The value is for the delay time.
					//The value that is to be used starts at input[i+4]
					//This value is stored in the tempStr to be converted without getting unwanted values.
					strncpy(tempStr, input[i+4], 6);
					tempStr[6] = '\0';
					//The tempVal should contain the value that is to be stored as the delay time value in the forth effect box.
					tempVal = atoi(tempStr);	
				}else if((input[i+2] == 'G')){
					//The value is for the gain.
					//This value is in float point.
					//The value that is to be used starts at input[i+4]
					//This value is stored in the tempStr to be converted without getting unwanted values.
					strncpy(tempStr, input[i+4], 6);
					tempStr[6] = '\0';
					//The tempVal should contain the value that is to be stored as the float point of gain value
					//in the forth effect box.
					tempVal = atoi(tempStr);	
				}else if((input[i+2] == 'F')){
					//The value is for the feedback.
					//This value is in float point.
					//The value that is to be used starts at input[i+4]
					//This value is stored in the tempStr to be converted without getting unwanted values.
					strncpy(tempStr, input[i+4], 6);
					tempStr[6] = '\0';
					//The tempVal should contain the value that is to be stored as the float point of feedback value
					//in the forth effect box.
					tempVal = atoi(tempStr);	
				} 
			}else{
				//The value is for the bypass or no effect which have no values.
			}
		}else if(input[i] == 'I'){
			//Used for when the GUI is connected and need all the current values from the board.
		}
	}*/
	//char i = recieve_uart();
	//printf("%c", i);
}
