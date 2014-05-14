#ifndef EQ3BAND_H
#define EQ3BAND_H

#define EQ3BANDADDR 0x00001000

#include "biquad.h"
#include "buffer.h"
#include "dspsystem.h"

typedef struct eq3band {
	BiquadStage stage1;		//Treble
	BiquadStage stage2;		//Mid	
	BiquadStage stage3;		//Bass
	MenuSettings * menusettings;
} Eq3BandEffect;



/* Function prototypes */

Eq3BandEffect * init_eq3band();


void runEq3band(void *pointer, Chunk * input, Chunk * output);
int setEq3bandCoeff(void * eqstructptr, BiquadCoeff * coeff);
void setEqTrebleCoeff(void * eqstructptr, int index);
void setEqMidCoeff(void * eqstructptr, int index);
void setEqBassCoeff(void * eqstructptr, int index);
void saveEqSettings(void * pointer);
void loadEqSettings(void * pointer);


#endif
