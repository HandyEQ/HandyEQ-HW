#include "delay.h"

DelayStruct *delay_buffer;

void init_delay(){
	delay_buffer = calloc(1, sizeof(DelayStruct));
	delay_buffer->head = 0;
	delay_buffer->delay = 10000;
	delay_buffer->gain = 0;
	delay_buffer->feedback = 0;
	delay_buffer->size = 10000;
	delay_buffer->data = calloc(10000, sizeof(int));

}

void setDelayGain(int gain){
	delay_buffer->gain = gain;
}

void setDelayFeedback(int feedback){
	delay_buffer->feedback = feedback;
}

void setDelaySize(int size){
    int * swap = calloc(delay_buffer->size, sizeof(int));
    memcpy(swap, delay_buffer->data, (delay_buffer->size*sizeof(int)));
	delay_buffer->data = calloc(size, sizeof(int));
    if(delay_buffer->data == NULL){
    	*delay_buffer->data = *swap;  
	} else {
		memcpy(delay_buffer->data, swap, (delay_buffer->size*sizeof(int)));
		free(swap);
		delay_buffer->size = size;
		if(delay_buffer->delay > size){
			delay_buffer->delay = size;
		}
	}  
}

void setDelayTime(int timeMs){;
	int reqSize = timeMs * 48;
	if(reqSize > delay_buffer->size){
		setDelaySize(reqSize);
	}
	delay_buffer->delay = reqSize;
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

void calcDelay(Chunk * input, Chunk * output){
	//Initialize loop  variable
	int i;

	//Retrieve values so that they are stable
	int head = delay_buffer->head;
	int gain = delay_buffer->gain;
	int delay = delay_buffer->delay;
	int feedback = delay_buffer->feedback;

	//Manipulate sound
	
	for(i = 0;  i < chunk_size; i++){
		output->data[i] = fixedAdd(delay_buffer->data[head], fixedMul(16383, input->data[i]));
		delay_buffer->data[head] = fixedAdd(fixedMul(gain, delay_buffer->data[head]), fixedMul(feedback, input->data[i]));		
		head = (head+1)%delay;		
	}
	delay_buffer->head = head;
}
