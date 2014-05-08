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
} DelayEffect;

DelayEffect * init_delay();
void setDelayGain(void * pointer, int gain);
void setDelayFeedback(void * pointer, int feedback);
signed int fixedMul(signed int a, signed int b);
int calcDelay(void * pointer, Chunk * input, Chunk * output);
void setDelaySize(DelayEffect *delayEff, int size);
void setDelayTime(void * pointer, int timeMs);

#endif
