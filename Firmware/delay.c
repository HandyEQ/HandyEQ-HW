#include "delay.h"

struct delay_struct *delay_buffer;

void init_delay(int size){
	delay_buffer = calloc(1, sizeof(struct delay_struct) + sizeof(struct chunk) * size);
	delay_buffer->head = 0;
}

void setGain(int gain){
	delay_buffer->gain = gain;
}

void setDelay(int delay){
	if(delay > delay_buffer->size-1){
		delay_buffer->delay = delay_buffer->size - 1; 
	} else {
		delay_buffer->delay = delay;
	}
}

signed short int fixedMul(signed short int a, signed short int b){
	unsigned int temp = a * b;
	signed short int sum = (temp >> 16);
	return sum;
}

void calcDelay(struct chunk * new_chunk){
	//init var
	int i;
	signed short int a, b;
	struct chunk * hold = malloc(sizeof(struct chunk));

	//Retrieve values so that they are stable
	int size = delay_buffer->size;
	int head = delay_buffer->head;
	int gain = delay_buffer->gain;
	int delay = delay_buffer->delay;

	//Input new chunk in queue
	memcpy(delay_buffer->chunks[head], new_chunk, sizeof(struct chunk));
	

	memcpy(hold, delay_buffer->chunks[(head-delay) % size], sizeof(struct chunk));

	//Manipulate sound
	for(i = 0; i < chunk_size; i++){
		a = fixedMul(hold->data[i], gain);
		b = fixedMul(new_chunk->data[i], (1*power)-gain);
		hold->data[i] = (a + b);
		i++;
	}

	//Update head
	delay_buffer->head = (head + 1) % size;

	//Return Value
	memcpy(new_chunk, hold, sizeof(struct chunk));
	free(hold);
}