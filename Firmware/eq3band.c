#include <stdlib.h> // For calloc()
#include <stdio.h>
#include <string.h>
#include "eqcoeff.h"
#include "eq3band.h"
#include "buffer.h"
#include "biquad.h" //for global reset coeffs

//FOR TESTING:
#include "gpio.h"
#include "digilent_nexys4.h"

#define PRINTEQDEBUG


//Eq3BandEffect * init_eq3band(BiquadCoeff * coeffstage1,BiquadCoeff * coeffstage2,BiquadCoeff * coeffstage3){ // (with coeffs as input arguments

Eq3BandEffect * init_eq3band(){
	
	/* Create pointer to Eq3BandEffect */
	Eq3BandEffect * eq3bandeffect = calloc(1, sizeof(Eq3BandEffect));
	
	/* Resets biquad stage */
	resetBiquad(&(eq3bandeffect->stage1));	
	resetBiquad(&(eq3bandeffect->stage2));	
	resetBiquad(&(eq3bandeffect->stage3));	
	
	/* Initialise name and coeffisients for stage 1*/
	eq3bandeffect->stage1.coeff = &resetcoeffs;	
	eq3bandeffect->stage2.coeff = &resetcoeffs;	
	eq3bandeffect->stage3.coeff = &resetcoeffs;	
	strcpy(eq3bandeffect->stage1.name, "Stage 1");
	strcpy(eq3bandeffect->stage2.name, "Stage 2");
	strcpy(eq3bandeffect->stage3.name, "Stage 3");
	
	///Insert init rundalgorithm pointer function (For later)
	
	#ifdef PRINTEQDEBUG
		printf("EQ3BAND: Initialized:\n");
		infoBiquad(&(eq3bandeffect->stage1));
		infoBiquad(&(eq3bandeffect->stage2));
		infoBiquad(&(eq3bandeffect->stage3));
	#endif	

	return eq3bandeffect; // returns pointer to eqstruct
}

int setEq3bandCoeff(void * eqstructptr, BiquadCoeff * coeff){
	
	//Eq1BandEffect * effect = (Eq3BandEffect *) eq->structPointer;   // IF we manage to do it something like this :)
	
	Eq3BandEffect * eq = eqstructptr;
	eq->stage1.coeff = coeff;
	
	#ifdef PRINTEQDEBUG
	printf("EQ3BAND: %s (%s) is set to %s at %s\n",eq->stage1.name,	eq->stage1.coeff->filtertype, eq->stage1.coeff->gain, eq->stage1.coeff->fc);
	#endif
	
	return 0;
}

/* 	Set Treble coefficients 	*/
int setEqTrebleCoeff(void * eqstructptr, BiquadCoeff * treblecoeff){
	Eq3BandEffect * eq = eqstructptr;
	eq->stage1.coeff = treblecoeff;
	
	#ifdef PRINTEQDEBUG
	printf("EQ3BAND: %s (%s) is set to %s at %s\n",eq->stage1.name,	eq->stage1.coeff->filtertype, eq->stage1.coeff->gain, eq->stage1.coeff->fc);
	#endif
	
	return 0;		
}
/* 	Set Midrange coefficients 	*/
int setEqMidCoeff(void * eqstructptr, BiquadCoeff * midcoeff){
	Eq3BandEffect * eq = eqstructptr;
	eq->stage2.coeff = midcoeff;
	
	#ifdef PRINTEQDEBUG
	printf("EQ3BAND: %s (%s) is set to %s at %s\n",eq->stage2.name,	eq->stage2.coeff->filtertype, eq->stage2.coeff->gain, eq->stage2.coeff->fc);
	#endif
	
	return 0;
}

/* 	Set Bass coefficients 	*/
int setEqBassCoeff(void * eqstructptr, BiquadCoeff * basscoeff){
	Eq3BandEffect * eq = eqstructptr;
	eq->stage3.coeff = basscoeff;
	
	#ifdef PRINTEQDEBUG
	printf("EQ3BAND: %s (%s) is set to %s at %s\n",eq->stage3.name,	eq->stage3.coeff->filtertype, eq->stage3.coeff->gain, eq->stage3.coeff->fc);
	#endif
	
	return 0;
	
}


int runEq3band(void *pointer, Chunk * input, Chunk * output){
	//TESTING:
	GPIO_SetBits(GPIOB, NEXYS4_JC2);
	Eq3BandEffect * eq3bandeffect = pointer;
	int i=0;
	int inputscaled=0;
	
	for (i = 0; i < chunk_size; i++){

		//Input scaling: Ideal maximum gain from eq, all bands set to +12db is ~ +13,4dB
		//Shifting down 3 bits: 20log(2^3 / 1 ) = 20 log(8/1) = 18dB gain reduction which should leave some headroom also.
		inputscaled = input->data[i] >> 3;

		eq3bandeffect->stage1.in = inputscaled;	
		GPIO_SetBits(GPIOB, NEXYS4_JC3);	
		runBiquad(&eq3bandeffect->stage1);	
		GPIO_ResetBits(GPIOB, NEXYS4_JC3);	
		
		eq3bandeffect->stage2.in = eq3bandeffect->stage1.out; 		
		runBiquad(&eq3bandeffect->stage2);
		
		eq3bandeffect->stage3.in = eq3bandeffect->stage2.out; 
		runBiquad(&eq3bandeffect->stage3);
		
		output->data[i] = eq3bandeffect->stage3.out; 
		
		
	}
	GPIO_ResetBits(GPIOB, NEXYS4_JC2);
	return 0;
}

	
