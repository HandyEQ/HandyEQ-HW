#ifndef DELAY_H
#define DELAY_H

#include <stdlib.h>
#include <string.h>
#include "buffer.h"

typedef struct delay_struct {
	int head;
	int delay;
	short gain;
	int feedback;
	int size;
 	int *data;
} DelayStruct;

void init_delay();
void setDelayGain(int gain);
void setDelayFeedback(int feedback);
signed int fixedMul(signed int a, signed int b);
int calcDelay(Chunk * input, Chunk * output);
void setDelaySize(int size);
void setDelayTime(int timeMs);

#endif
