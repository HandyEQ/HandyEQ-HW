#ifndef DELAY_H
#define DELAY_H

#include <stdlib.h>
#include <string.h>
#include "buffer.h"

#define power 1073741824

struct delay_struct 
{
	int size;
	int head;
	int delay;
	int gain;
	int feedback;
 	signed short data[100];
};

void init_delay();
void setGain(int gain);
void setFeedback(int feedback);
void setDelay(int delay);
signed short int fixedMul(signed short int a, signed short int b);
void calcDelay(struct chunk * input, struct chunk * output);

#endif
