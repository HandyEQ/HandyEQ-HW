#include "delay.h"

struct delay_struct *delay_buffer;

void init_delay(){
	delay_buffer = calloc(1, sizeof(struct delay_struct));
	delay_buffer->head = 0;
	delay_buffer->delay = 10000;
	delay_buffer->gain = 0;
	delay_buffer->feedback = 0;

}

void setGain(int gain){
	delay_buffer->gain = gain;
}

void setFeedback(int feedback){
	delay_buffer->feedback = feedback;
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

void calcDelay(struct chunk * input, struct chunk * output){
	//Initialize loop  variable
	int i;

	//Retrieve values so that they are stable
	int head = delay_buffer->head;
	int gain = delay_buffer->gain;
	int delay = delay_buffer->delay;
	int feedback = delay_buffer->feedback;

	//Manipulate sound
	
	for(i = 0;  i < chunk_size; i++){
		/*		
		output->data[i] = delay_buffer->data[head];
		delay_buffer->data[head] = input->data[i]; 
		*/
		
		output->data[i] = fixedAdd(delay_buffer->data[head], fixedMul(16383, input->data[i]));
		delay_buffer->data[head] = fixedAdd(fixedMul(gain, delay_buffer->data[head]), fixedMul(feedback, input->data[i]));
		
		
		head = (head+1)%delay;		
	}
	delay_buffer->head = head;
}

/*
for(i = 0;  i < chunk_size; i++){
	output->data[i] = delay_buffer->data[head];
	head = (head+1)%128;
	delay_buffer->data[head] = input->data[i];		
}
*/
