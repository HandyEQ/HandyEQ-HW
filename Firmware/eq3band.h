#ifndef EQ3BAND_H
#define EQ3BAND_H

#include "biquad.h"
#include "buffer.h"

typedef struct eq3band {
	BiquadStage stage1;		//Treble
	BiquadStage stage2;		//Mid	
	BiquadStage stage3;		//Bass
	void (*setting[3])(void *, int);
	char settingName[3][3];
	int stepVal[3];
	int stepRangeH[3];
	int stepRangeL[3];
} Eq3BandEffect;



/* Function prototypes */

Eq3BandEffect * init_eq3band();


int runEq3band(void *pointer, Chunk * input, Chunk * output);
int setEq3bandCoeff(void * eqstructptr, BiquadCoeff * coeff);
void setEqTrebleCoeff(void * eqstructptr, int index);
void setEqMidCoeff(void * eqstructptr, int index);
void setEqBassCoeff(void * eqstructptr, int index);


#endif
