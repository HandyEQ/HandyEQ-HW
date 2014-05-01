#include "delay.h"

struct delay_struct *delay_buffer;

void init_delay(){
	delay_buffer = calloc(1, sizeof(struct delay_struct));
	delay_buffer->size = 100;
	delay_buffer->head = 0;
	delay_buffer->delay = 0;
	delay_buffer->gain = 0;
	delay_buffer->feedback = 0;

}

void setGain(int gain){
	delay_buffer->gain = gain;
}

void setFeedback(int feedback){
	delay_buffer->feedback = feedback;
}

void setDelay(int delay){
	if(delay > delay_buffer->size){
		delay_buffer->delay = delay_buffer->size; 
	} else {
		delay_buffer->delay = delay;
	}
}

signed short fixedMul(signed short a, signed short b){
	signed int temp = a * b;
	signed short sum = (temp >> 15);
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
	while(i < chunk_size){
		//Calculate output sound from input and delayed sound 
		output->data[i] = input->data[i] + fixedMul(gain, delay_buffer->data[(head-delay+i)%delay]);
		
		//Calculate delayed dound and save to buffer
		delay_buffer->data[(head-delay+i)%delay] = input->data[i] + fixedMul(feedback, delay_buffer->data[(head-delay+i)%delay]);
		
		//Update variables
		i++;
		head = (head+1)%delay;
	}
	//Update Head
	delay_buffer->head = head;
}
