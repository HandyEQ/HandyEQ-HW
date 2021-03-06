/*
** Author(s): Johan Bregell
** Last Modified: 2014-05-19
** Function:
** An Delay/Echo effect with functions
** for creating new instances and modify 
** each instance separatley. Fully integrated
** to the DSP-System.
*/

#include "delay.h"
#include <stdlib.h>
#include <string.h>
#include <stdio.h>
#include "spi_mem.h"

//Uncomment this for GPIO output 
//#define GPIOUTP
#ifdef GPIOUTP
    //FOR TESTING:
    #include "gpio.h"
    #include "digilent_nexys4.h"
#endif

DelayEffect * init_delay(){
	//Initialize
	DelayEffect * delayEff = calloc(1, sizeof(DelayEffect));
	delayEff->menusettings = calloc(1, sizeof(MenuSettings));
	delayEff->head = 0;
	delayEff->gain = 2000;
	delayEff->feedback = 11000;
	delayEff->delay = 300;
	//loadSettings(delayEff);
	setDelayTime(delayEff, delayEff->delay);

	//Define menu
	//Functions
	delayEff->menusettings->function = &calcDelay;
	delayEff->menusettings->setting[0] = &setDelayGain;
	delayEff->menusettings->setting[1] = &setDelayFeedback;
	delayEff->menusettings->setting[2] = &setDelayTime;
	delayEff->menusettings->save = &saveSettings;
	delayEff->menusettings->load = &loadSettings;
	//Setting Names
	strcpy(delayEff->menusettings->settingName[0], "GA");
	strcpy(delayEff->menusettings->settingName[1], "FB");
	strcpy(delayEff->menusettings->settingName[2], "DT");
	//Init values for settings
	delayEff->menusettings->initVal[0] = delayEff->gain;
	delayEff->menusettings->initVal[1] = delayEff->feedback;
	delayEff->menusettings->initVal[2] = delayEff->delay;
	//Step values for settings
	delayEff->menusettings->stepVal[0] = 327;
	delayEff->menusettings->stepVal[1] = 1638;
	delayEff->menusettings->stepVal[2] = 100;
	//Range for the setting Low to High
	delayEff->menusettings->stepRangeL[0] = 0;
	delayEff->menusettings->stepRangeL[1] = 0;
	delayEff->menusettings->stepRangeL[2] = 1;
	delayEff->menusettings->stepRangeH[0] = 32767;
	delayEff->menusettings->stepRangeH[1] = 32767;
	delayEff->menusettings->stepRangeH[2] = 2000;

	//saveSettings(delayEff);
	return delayEff;
}

void saveSettings(void * pointer){
	DelayEffect * delayEff = pointer;
	int * values = calloc(3, sizeof(int));
	values[0] = delayEff->gain;
	values[1] = delayEff->feedback;
	values[2] = delayEff->delay;
	SPIMEM_Write_var(DELAYADDR, values, 3);
	free(values);
}

void loadSettings(void * pointer){
	DelayEffect * delayEff = pointer;
	int * values;
	values = SPIMEM_Read_var(DELAYADDR, 3);

	delayEff->gain = values[0];
	delayEff->feedback =values[1];
	delayEff->delay = values[2];

	free(values);
}

void removeDelay(void * pointer){
	DelayEffect * delayEff = pointer;
	free(delayEff);
}

void setDelayGain(void * pointer, int gain){
	DelayEffect * delayEff = pointer;	
	delayEff->gain = gain;
	//printf("Delay Gain: %d\n", gain);
}

void setDelayFeedback(void * pointer, int feedback){
	DelayEffect * delayEff = pointer;
	delayEff->feedback = feedback;
	//printf("Delay Feedback: %d\n", feedback);
}

void setDelaySize(DelayEffect * delayEff, int size){
	free(delayEff->data);
	delayEff->data = calloc(size, sizeof(int));
	delayEff->size = size;
}

void setDelayTime(void * pointer, int timeMs){
	DelayEffect * delayEff = pointer;
	int reqSize = timeMs * 48;
	if(reqSize > 0){
		setDelaySize(delayEff, reqSize);
		delayEff->delay = timeMs;
		//printf("Delay Time: %d\n", timeMs);
	} else if(reqSize == 0){
		setDelaySize(delayEff, 48);
		delayEff->delay = 1;
		//printf("Delay Time: %d\n", 1);
	} else {
		//printf("Not Enough Memory!");

	}
}

void calcDelay(void *pointer, Chunk * input, Chunk * output){
    //Test//
	#ifdef GPIOUTP
        GPIO_SetBits(GPIOB, NEXYS4_JC2);
    #endif
    //----//
    
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
	    output->data[i] = ((delayEff->data[head]) + (input->data[i]));
		delayEff->data[head] = ((gain * delayEff->data[head])>>15) + ((feedback * input->data[i])>>15);		
		head = (head+1)%size;		
	}
	delayEff->head = head;
	
	//Test//
	#ifdef GPIOUTP
	    GPIO_ResetBits(GPIOB, NEXYS4_JC2);
	#endif
    //----//
}

