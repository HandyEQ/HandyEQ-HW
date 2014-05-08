#include "delay.h"
#define max_vol 29491

DelayEffect * init_delay(int timeMs){
	DelayEffect * delayEff = calloc(1, sizeof(DelayEffect));
	delayEff->head = 0;
	delayEff->gain = 4096;
	delayEff->feedback = 8192;
	setDelayTime(delayEff, timeMs);
	return delayEff;
}

void setDelayGain(void * pointer, int gain){
	DelayEffect * delayEff = pointer;
	if(gain + delayEff->feedback < max_vol){	
		delayEff->gain = gain;
	}
}

void setDelayFeedback(void * pointer, int feedback){
	DelayEffect * delayEff = pointer;
	if(feedback + delayEff->gain < max_vol){
		delayEff->feedback = feedback;
	}
}

void setDelaySize(DelayEffect * delayEff, int size){
    	int * swap = calloc(delayEff->size, sizeof(int));
   	memcpy(swap, delayEff->data, (delayEff->size*sizeof(int)));
	delayEff->data = calloc(size, sizeof(int));
    	if(delayEff->data == NULL){
    		*delayEff->data = *swap;  
	} else {
		memcpy(delayEff->data, swap, (delayEff->size*sizeof(int)));
		free(swap);
		delayEff->size = size;
		if(delayEff->delay > size){
			delayEff->delay = size;
		}
	}  
}

void setDelayTime(void * pointer, int timeMs){
	DelayEffect * delayEff = pointer;
	int reqSize = timeMs * 48;
	if(reqSize > delayEff->size){
		setDelaySize(delayEff, reqSize);
	}
	delayEff->delay = reqSize;
}

int fixedMul(int a, int b){
	return ((a*b) >> 15);
}

int fixedAdd(int a, int b){
	int sum = a+b;
	if(a >= 0 && b >= 0 && sum < 0){
		sum = 32767;
	} else if(a < 0 && b < 0 && sum > 0){
		sum = -32768;
	} else if(sum > 32767){
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
	int inputVolume = max_vol-(gain+feedback);

	//Manipulate sound
	
	for(i = 0;  i < chunk_size; i++){
		output->data[i] = fixedAdd(delayEff->data[head], fixedMul(inputVolume, input->data[i]));
		delayEff->data[head] = fixedAdd(fixedMul(gain, delayEff->data[head]), fixedMul(feedback, input->data[i]));		
		head = (head+1)%delay;		
	}
	delayEff->head = head;
}
