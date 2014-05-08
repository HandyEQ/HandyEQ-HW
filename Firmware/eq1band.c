#include <stdlib.h> // For calloc()
#include <stdio.h>
#include <string.h>
#include "eqcoeff.h"
#include "eq1band.h"
#include "buffer.h"

#define PRINTEQDEBUG


//BiquadStage stage1;	

//int initEq(){
	//#ifdef PRINTEQDEBUG
	//printf("EQ: Initialisation started\n");
	//#endif
	//strcpy(stage1.name,"EQ-Stage1");	
	//stage1.coeff = &treble[0];
	//stage1.in = 0;
	//stage1.xmem1 = 0;
	//stage1.xmem2 = 0;
	//stage1.ymem1 = 0;
	//stage1.ymem2 = 0;
	//stage1.outUnscaled = 0;
	//stage1.out = 0;
	//#ifdef PRINTEQDEBUG
	//printf("EQ: Initialized\n");
	//#endif
	
	//return 0;
//}



Eq1BandEffect * init_eq1band(BiquadCoeff * coeffstage1){
	/* Create pointer to Eq1BandEffect */
	Eq1BandEffect * eq1bandeffect = calloc(1, sizeof(Eq1BandEffect));
	/* Resets biquad stage */
	resetBiquad(&(eq1bandeffect->stage1));	
	
	/* Initialise name and coeffisients for stage 1*/
	eq1bandeffect->stage1.coeff = coeffstage1;		//Global "resetcoeffs" can be used if no coeff argument is wanted.
	strcpy(eq1bandeffect->stage1.name, "Stage 1");
	
	///Insert init rundalgorithm pointer function
	
	#ifdef PRINTEQDEBUG
	printf("EQ1BAND: Initialized:\n");
	infoBiquad(&(eq1bandeffect->stage1));
	#endif	

	return eq1bandeffect; // returns pointer to eqstruct
}

int setEq1bandCoeff(void * eqstructptr, BiquadCoeff * coeff){
	
	//Eq1BandEffect * effect = (Eq1BandEffect *) eq->structPointer;   // IF we manage to do it something like this :)
	
	Eq1BandEffect * eq = eqstructptr;
	eq->stage1.coeff = coeff;
	
	#ifdef PRINTEQDEBUG
		
	//printf("EQ1BAND: %s (%s) is set to %s at %s\n",eq->stage1.name,coeff->filtertype,coeff->gain,coeff->fc);
	printf("EQ1BAND: %s (%s) is set to %s at %s\n",eq->stage1.name,	eq->stage1.coeff->filtertype, eq->stage1.coeff->gain, eq->stage1.coeff->fc);

	
	#endif
	
	return 0;
}

int runEq1band(void *pointer, Chunk * input, Chunk * output){
	Eq1BandEffect * eq1bandeffect = pointer;
	int i=0;
	
	for (i = 0; i < chunk_size; i++){
		
		eq1bandeffect->stage1.in = input->data[i] ;
		runBiquad(&eq1bandeffect->stage1);
		output->data[i] = eq1bandeffect->stage1.out; 
		
	}
	//for chunksize run biquad (need to adapt run biquad?)l
	
	//runBiquad()
	return 0;
}

	
