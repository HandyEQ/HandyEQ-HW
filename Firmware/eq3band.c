#include <stdlib.h> // For calloc()
#include <stdio.h>
#include <string.h>
#include "eqcoeff.h"
#include "eq3band.h"
#include "buffer.h"
#include "biquad.h" //for global reset coeffs


//#define PRINTEQDEBUG


//Eq3BandEffect * init_eq3band(BiquadCoeff * coeffstage1,BiquadCoeff * coeffstage2,BiquadCoeff * coeffstage3){ // (with coeffs as input arguments

Eq3BandEffect * init_eq3band(){
	
	/* Create pointer to Eq3BandEffect */
	Eq3BandEffect * eq3bandeffect = calloc(1, sizeof(Eq3BandEffect));
	eq3bandeffect->menusettings = calloc(1, sizeof(MenuSettings));
	
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
	
	//Insert values for menu
	eq3bandeffect->menusettings->function = &runEq3band;
	eq3bandeffect->menusettings->setting[0] = &setEqTrebleCoeff;
	eq3bandeffect->menusettings->setting[1] = &setEqMidCoeff;
	eq3bandeffect->menusettings->setting[2] = &setEqBassCoeff;
	eq3bandeffect->menusettings->save = &saveEQ;
	eq3bandeffect->menusettings->load = &loadEQ;

	strcpy(eq3bandeffect->menusettings->settingName[0], "TB");
	strcpy(eq3bandeffect->menusettings->settingName[1], "MI");
	strcpy(eq3bandeffect->menusettings->settingName[2], "BA");

	//Init values for settings
	eq3bandeffect->menusettings->initVal[0] = 3;
	eq3bandeffect->menusettings->initVal[1] = 3;
	eq3bandeffect->menusettings->initVal[2] = 3;

	eq3bandeffect->menusettings->stepVal[0] = 1;
	eq3bandeffect->menusettings->stepVal[1] = 1;
	eq3bandeffect->menusettings->stepVal[2] = 1;

	eq3bandeffect->menusettings->stepRangeL[0] = 0;
	eq3bandeffect->menusettings->stepRangeL[1] = 0;
	eq3bandeffect->menusettings->stepRangeL[2] = 0;
	eq3bandeffect->menusettings->stepRangeH[0] = 8;
	eq3bandeffect->menusettings->stepRangeH[1] = 8;
	eq3bandeffect->menusettings->stepRangeH[2] = 8;
	
	#ifdef PRINTEQDEBUG
		printf("EQ3BAND: Initialized:\n");
		infoBiquad(&(eq3bandeffect->stage1));
		infoBiquad(&(eq3bandeffect->stage2));
		infoBiquad(&(eq3bandeffect->stage3));
	#endif	

	return eq3bandeffect; // returns pointer to eqstruct
}

void saveEQ(void * ptr){

}

void loadEQ(void * ptr){

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
void setEqTrebleCoeff(void * eqstructptr, int index){
	Eq3BandEffect * eq = eqstructptr;
	eq->stage1.coeff = &treble[index];
	eq->stage1.index = index;
	
	#ifdef PRINTEQDEBUG
	printf("EQ3BAND: %s (%s) is set to %s at %s\n",eq->stage1.name,	eq->stage1.coeff->filtertype, eq->stage1.coeff->gain, eq->stage1.coeff->fc);
	#endif
			
}
/* 	Set Midrange coefficients 	*/
void setEqMidCoeff(void * eqstructptr, int index){
	Eq3BandEffect * eq = eqstructptr;
	eq->stage2.coeff = &midrange[index];
	eq->stage2.index = index;
	
	#ifdef PRINTEQDEBUG
	printf("EQ3BAND: %s (%s) is set to %s at %s\n",eq->stage2.name,	eq->stage2.coeff->filtertype, eq->stage2.coeff->gain, eq->stage2.coeff->fc);
	#endif
	
}

/* 	Set Bass coefficients 	*/
void setEqBassCoeff(void * eqstructptr, int index){
	Eq3BandEffect * eq = eqstructptr;
	eq->stage3.coeff = &bass[index];
	eq->stage3.index = index;
	
	#ifdef PRINTEQDEBUG
	printf("EQ3BAND: %s (%s) is set to %s at %s\n",eq->stage3.name,	eq->stage3.coeff->filtertype, eq->stage3.coeff->gain, eq->stage3.coeff->fc);
	#endif
	
}


void runEq3band(void *pointer, Chunk * input, Chunk * output){
	Eq3BandEffect * eq3bandeffect = pointer;
	int i=0;
	
	for (i = 0; i < chunk_size; i++){
		
		eq3bandeffect->stage1.in = input->data[i] ;
		runBiquad(&eq3bandeffect->stage1);
		
		eq3bandeffect->stage2.in = eq3bandeffect->stage1.out; 		
		runBiquad(&eq3bandeffect->stage2);
		
		eq3bandeffect->stage3.in = eq3bandeffect->stage2.out; 
		runBiquad(&eq3bandeffect->stage3);
		
		output->data[i] = eq3bandeffect->stage3.out; 
		
		
	}
}

	
