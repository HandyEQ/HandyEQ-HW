#include <stdio.h>
#include <string.h>
#include "eqcoeff.h"
#include "eq1band.h"


BiquadStage stage1;	

int initEq(){
	printf("EQ: Initialisation started\n");
		
	strcpy(stage1.name,"EQ-Stage1");	
	stage1.coeff = &treble[0];
	stage1.in = 0;
	stage1.xmem1 = 0;
	stage1.xmem2 = 0;
	stage1.ymem1 = 0;
	stage1.ymem2 = 0;
	stage1.outUnscaled = 0;
	stage1.out = 0;
	printf("EQ: Initialized\n");
	
	return 0;
}



	
