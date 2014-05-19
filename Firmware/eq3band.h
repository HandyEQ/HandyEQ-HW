/*
** Author(s): Preben Thorod
** Creation Date: 
** Last Modified: 2014-05-19
** Function:
** Equaliser effect, contains functions for 
** instansiating new equalizers and modify
** thesy independently.
*/

#ifndef EQ3BAND_H
#define EQ3BAND_H

#include "biquad.h"
#include "buffer.h"
#include "dspsystem.h"

typedef struct eq3band {
	MenuSettings * menusettings; 	//Must be first
	BiquadStage stage1;		//Treble
	BiquadStage stage2;		//Mid	
	BiquadStage stage3;		//Bass
} Eq3BandEffect;



/* Function prototypes */

Eq3BandEffect * init_eq3band();


void runEq3band(void *pointer, Chunk * input, Chunk * output);
int setEq3bandCoeff(void * eqstructptr, BiquadCoeff * coeff);
void setEqTrebleCoeff(void * eqstructptr, int index);
void setEqMidCoeff(void * eqstructptr, int index);
void setEqBassCoeff(void * eqstructptr, int index);
void saveEQ(void * ptr);
void loadEQ(void * ptr);


#endif
