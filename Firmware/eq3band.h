#ifndef EQ3BAND_H
#define EQ3BAND_H

#include "biquad.h"
#include "buffer.h"

typedef struct eq3band {
	BiquadStage stage1;		//Treble
	BiquadStage stage2;		//Mid	
	BiquadStage stage3;		//Bass
	
} Eq3BandEffect;



/* Function prototypes */

Eq3BandEffect * init_eq3band();


int runEq3band(void *pointer, Chunk * input, Chunk * output);
int setEq3bandCoeff(void * eqstructptr, BiquadCoeff * coeff);
int setEqTrebleCoeff(void * eqstructptr, BiquadCoeff * treblecoeff);
int setEqMidCoeff(void * eqstructptr, BiquadCoeff * midcoeff);
int setEqBassCoeff(void * eqstructptr, BiquadCoeff * basscoeff);


#endif
