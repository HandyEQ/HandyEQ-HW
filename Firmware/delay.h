#ifndef DELAY_H
#define DELAY_H

#include <stdlib.h>
#include <string.h>
#include "buffer.h"

struct delay_struct 
{
	int head;
	int delay;
	short gain;
	int feedback;
 	int data[10000];
};

void init_delay();
void setGain(int gain);
void setFeedback(int feedback);
void setDelay(int delay);
signed int fixedMul(signed int a, signed int b);
void calcDelay(struct chunk * input, struct chunk * output);

#endif
