#ifndef DELAY_H
#define DELAY_H

#define DELAYADDR 0x00000000

#include "buffer.h"
#include "dspsystem.h"

typedef struct delay_struct {
	int head;
	int delay;
	short gain;
	int feedback;
	int size;
 	int *data;
	MenuSettings * menusettings;
} DelayEffect;

DelayEffect * init_delay();
void setDelayGain(void * pointer, int gain);
void setDelayFeedback(void * pointer, int feedback);
signed int fixedMul(signed int a, signed int b);
void calcDelay(void * pointer, Chunk * input, Chunk * output);
void setDelaySize(DelayEffect *delayEff, int size);
void setDelayTime(void * pointer, int timeMs);
void removeDelay(void * pointer);
void saveSettings(void * pointer);
void loadSettings(void * pointer);

#endif
