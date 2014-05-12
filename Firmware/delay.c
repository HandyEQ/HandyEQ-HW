#include "delay.h"
#include <stdlib.h>
#include <string.h>
#include <stdio.h>

DelayEffect * init_delay(){
	DelayEffect * delayEff = calloc(1, sizeof(DelayEffect));
	delayEff->head = 0;
	delayEff->gain = 0;
	delayEff->feedback = 0;
	setDelayTime(delayEff, 100);
	delayEff->setting[0] = &setDelayGain;
	delayEff->setting[1] = &setDelayFeedback;
	delayEff->setting[2] = &setDelayTime;
	strcpy(delayEff->settingName[0], "GA");
	strcpy(delayEff->settingName[1], "FB");
	strcpy(delayEff->settingName[2], "DT");
	delayEff->stepVal[0] = 327;
	delayEff->stepVal[1] = 3276;
	delayEff->stepVal[2] = 10;
	delayEff->stepRangeL[0] = 0;
	delayEff->stepRangeL[1] = 0;
	delayEff->stepRangeL[2] = 1;
	delayEff->stepRangeH[0] = 32767;
	delayEff->stepRangeH[1] = 32767;
	delayEff->stepRangeH[2] = 2000;
	return delayEff;
}

void removeDelay(void * pointer){
	DelayEffect * delayEff = pointer;
	free(delayEff);
}

void setDelayGain(void * pointer, int gain){
	DelayEffect * delayEff = pointer;	
	delayEff->gain = gain;
	printf("Delay Gain: %d\n", gain);
}

void setDelayFeedback(void * pointer, int feedback){
	DelayEffect * delayEff = pointer;
	delayEff->feedback = feedback;
	printf("Delay Feedback: %d\n", feedback);
}

void setDelaySize(DelayEffect * delayEff, int size){
    	/*int * swap = calloc(delayEff->size, sizeof(int));
   	memcpy(swap, delayEff->data, (delayEff->size*sizeof(int)));
	*/
	delayEff->data = realloc(delayEff->data, size*sizeof(int));
	delayEff->size = size;
    	/*if(delayEff->data == NULL){
    		*delayEff->data = *swap;  
	} else {
		memcpy(delayEff->data, swap, (delayEff->size*sizeof(int)));
		free(swap);
		delayEff->size = size;
		if(delayEff->delay > size){
			delayEff->delay = size;
		}
	}*/ 
}

void setDelayTime(void * pointer, int timeMs){
	DelayEffect * delayEff = pointer;
	int reqSize = timeMs * 48;
	if(reqSize > 0){
		setDelaySize(delayEff, reqSize);
		delayEff->delay = reqSize;
		printf("Delay Time: %d\n", timeMs);
	} else if(reqSize == 0){
		setDelaySize(delayEff, 48);
		delayEff->delay = 1;
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
	/*if(a >= 0 && b >= 0 && sum < 0){
		sum = 32767;
	} else if(a < 0 && b < 0 && sum > 0){
		sum = -32768;
	} else*/ if(sum > 32767){
		sum = 32767;
	} else if (sum < -32768) {
		sum = -32768;
	}
	return sum;
}

int calcDelay(void *pointer, Chunk * input, Chunk * output){
	//Initialize loop  variable
	DelayEffect * delayEff = pointer;
	int i;

	//Retrieve values so that they are stable
	int head = delayEff->head;
	int gain = delayEff->gain;
	int delay = delayEff->delay;
	int feedback = delayEff->feedback;

	//Manipulate sound
	
	for(i = 0;  i < chunk_size; i++){
		output->data[i] = fixedAdd(delayEff->data[head], fixedMul(20480, input->data[i]));
		delayEff->data[head] = fixedAdd(fixedMul(gain, delayEff->data[head]), fixedMul(feedback, input->data[i]));		
		head = (head+1)%delay;		
	}
	delayEff->head = head;
}
