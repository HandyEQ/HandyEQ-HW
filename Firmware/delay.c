#include "delay.h"

DelayEffect * init_delay(int timeMs){
	DelayEffect * delayEff = calloc(1, sizeof(DelayEffect));
	delayEff->head = 0;
	delayEff->delay = 10000;
	delayEff->gain = 4096;
	delayEff->feedback = 8192;
	setDelayTime(delayEff, timeMs);
	//delayEff->size = 10000;
	//delayEff->data = calloc(10000, sizeof(int));
	return delayEff;
}

void setDelayGain(DelayEffect *delayEff, int gain){
	delayEff->gain = gain;
}

void setDelayFeedback(DelayEffect *delayEff, int feedback){
	delayEff->feedback = feedback;
}

void setDelaySize(DelayEffect *delayEff, int size){
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

void setDelayTime(DelayEffect *delayEff, int timeMs){;
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
	if(sum > 32767){
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
		output->data[i] = fixedAdd(delayEff->data[head], fixedMul(12288, input->data[i]));
		delayEff->data[head] = fixedAdd(fixedMul(gain, delayEff->data[head]), fixedMul(feedback, input->data[i]));		
		head = (head+1)%delay;		
	}
	delayEff->head = head;
}
