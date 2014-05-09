#ifndef EQ1BAND_H
#define EQ1BAND_H

#include "biquad.h"
#include "buffer.h"

typedef struct eq1band {
	BiquadStage stage1;
	
} Eq1BandEffect;

/* Global biquad structs and eq variables */
//extern BiquadStage stage1;		





/* Function prototypes */
//int initEq();

Eq1BandEffect * init_eq1band();


int runEq1band(void *pointer, Chunk * input, Chunk * output);
int setEq1bandCoeff(void * eqstructptr, BiquadCoeff * coeff);


#endif
