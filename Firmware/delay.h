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
 	struct chunk *chunks[chunk_size];
};

void init_delay(int size);
void setGain(int gain);
void setDelay(int delay);
signed short int fixedMul(signed short int a, signed short int b);
struct chunk * calcDelay(struct chunk *new_chunk);

#endif
