#include "delay.h"
#include <stdlib.h>
#include <string.h>
#include <stdio.h>
#include "spi_mem.h"

DelayEffect * init_delay(){
	//Initialize
	DelayEffect * delayEff = calloc(1, sizeof(DelayEffect));
	delayEff->menusettings = calloc(1, sizeof(MenuSettings));
	delayEff->head = 0;
	delayEff->gain = 2000;
	delayEff->feedback = 10000;
	delayEff->delay = 100;

	/*loadDelaySettings();
	delayEff->gain = varsToRead[0];
	delayEff->feedback = varsToRead[1];
	delayEff->delay = varsToRead[2];*/
	
	varsToWrite[0] = 2000;//delayEff->gain;
	varsToWrite[1] = 10000;//delayEff->feedback;
	varsToWrite[2] = 100;//delayEff->delay;
	saveDelaySettings();
	
	setDelayTime(delayEff, delayEff->delay);

	//Define menu
	//Functions
	delayEff->menusettings->function = &calcDelay;
	delayEff->menusettings->setting[0] = &setDelayGain;
	delayEff->menusettings->setting[1] = &setDelayFeedback;
	delayEff->menusettings->setting[2] = &setDelayTime;
	delayEff->menusettings->save = &saveDelaySettings;
	delayEff->menusettings->load = &loadDelaySettings;
	//Setting Names
	strcpy(delayEff->menusettings->settingName[0], "GA");
	strcpy(delayEff->menusettings->settingName[1], "FB");
	strcpy(delayEff->menusettings->settingName[2], "DT");
	//Step values for settings
	delayEff->menusettings->stepVal[0] = 327;
	delayEff->menusettings->stepVal[1] = 1638;
	delayEff->menusettings->stepVal[2] = 10;
	//Range for the setting Low to High
	delayEff->menusettings->stepRangeL[0] = 0;
	delayEff->menusettings->stepRangeL[1] = 0;
	delayEff->menusettings->stepRangeL[2] = 1;
	delayEff->menusettings->stepRangeH[0] = 32767;
	delayEff->menusettings->stepRangeH[1] = 32767;
	delayEff->menusettings->stepRangeH[2] = 2000;

	//delayEff->menusettings->save(delayEff);
	//delayEff->menusettings->load(delayEff);
	return delayEff;
}

void saveDelaySettings(){
	SPIMEM_Write_vars();
	force_irq(spi_irq); //Dont seem to block???
}

void loadDelaySettings(){
	//SPIMEM_Read_var();
}

void removeDelay(void * pointer){
	DelayEffect * delayEff = pointer;
	free(delayEff);
}

void setDelayGain(void * pointer, int gain){
	DelayEffect * delayEff = pointer;	
	delayEff->gain = gain;
	varsToWrite[0] = gain;
	printf("Delay Gain: %d\n", gain);
}

void setDelayFeedback(void * pointer, int feedback){
	DelayEffect * delayEff = pointer;
	delayEff->feedback = feedback;
	varsToWrite[1] = feedback;
	printf("Delay Feedback: %d\n", feedback);
}

void setDelaySize(DelayEffect * delayEff, int size){
	delayEff->data = realloc(delayEff->data, size*sizeof(int));
	delayEff->size = size;
}

void setDelayTime(void * pointer, int timeMs){
	DelayEffect * delayEff = pointer;
	int reqSize = timeMs * 48;
	if(reqSize > 0){
		setDelaySize(delayEff, reqSize);
		delayEff->delay = timeMs;
		varsToWrite[2] = timeMs;
		printf("Delay Time: %d\n", timeMs);
	} else if(reqSize == 0){
		setDelaySize(delayEff, 48);
		delayEff->delay = 1;
		varsToWrite[2] = 1;
		printf("Delay Time: %d\n", 1);
	} else {
		printf("Not Enough Memory!");

	}
}

int fixedMul(int a, int b){
	return ((a*b) >> 15);
}

int fixedAdd(int a, int b){
	int sum = a+b;
 	if(sum > 32767){
		sum = 32767;
	} else if (sum < -32768) {
		sum = -32768;
	}
	return sum;
}

void calcDelay(void *pointer, Chunk * input, Chunk * output){
	//Initialize loop  variable
	DelayEffect * delayEff = pointer;
	int i;

	//Retrieve values so that they are stable
	int head = delayEff->head;
	int gain = delayEff->gain;
	int size = delayEff->size;
	int feedback = delayEff->feedback;

	//Manipulate sound
	
	for(i = 0;  i < chunk_size; i++){
		output->data[i] = fixedAdd(delayEff->data[head], fixedMul(16384, input->data[i]));
		delayEff->data[head] = fixedAdd(fixedMul(gain, delayEff->data[head]), fixedMul(feedback, input->data[i]));		
		head = (head+1)%size;		
	}
	delayEff->head = head;
}
