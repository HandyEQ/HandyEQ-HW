#include <stdio.h>
#include <stdlib.h>

#include "buffer.h"
#include "dspsystem.h"
#include "delay.h"
#include "biquad.h"
#include "eqcoeff.h"
#include "eq1band.h"
#include "eq3band.h"

int newSample;
int newUart;
char input_buffer[200];
int counter;

int main(void){
	//Vars
	Eq1BandEffect * eff;
	DspSystem * dspsystem;
	int bins, loop;
	DspBin ** bin, * bin1, * bin2;
	DspFx * delay1, * delay2;
	DspFx * eq1, * eq3;	
	Chunk * bin1tobin2;
	Chunk * input = createChunk();
	Chunk * output = createChunk();
	
	//Buffer
	newSample = 0;
	
	//Init Delay
	//delay1 = initDspFx("Delay 1", 0, init_delay(0), &calcDelay);
	//delay2 = initDspFx("Delay 2", 0, init_delay(), &calcDelay);

	//Init EQ
	initEqCoeff();	
	eq1 = initDspFx("EQ 1-band", 0, init_eq1band(treble[4]), &runEq1band);
	eq3 = initDspFx("EQ 3-band", 0, init_eq3band(), &runEq3band);

	//Init Bins
	bins = 2;
	bin = calloc(bins, sizeof(DspBin));
	bin[0] = initDspBin(1, eq1);			
	bin[1] = initDspBin(0, eq3);

	//Init dspsystem
	dspsystem = initDspSystem(bin, bins, input, output); 
	
	//Connect bins
	bin1tobin2 = calloc(1, sizeof(Chunk));
	connectDspBin(dspsystem->bin[0], dspsystem->in, bin1tobin2);
	connectDspBin(dspsystem->bin[1], bin1tobin2, dspsystem->out);
	
	
	//Main Loop
	input->data[0] =16483;
	/************************************
	 * 	FOR TSIM: Testing EQ1-band init/set etc
	 * **********************************/
			
	//setEq1bandCoeff(eq1->structPointer, &treble[7]);
	
	
	//printf("Input\n");
	//printChunk(input);
		
	//runDspSystem(dspsystem);
	
	//printf("Output\n");
	//printChunk(output);
	
	/************************************
	 * 	FOR TSIM: Testing EQ3-band init/set etc
	 * **********************************/

	 
	setEqTrebleCoeff(eq3->structPointer, &treble[4]);
	setEqMidCoeff(eq3->structPointer, &midrange[4]);
	setEqBassCoeff(eq3->structPointer, &bass[4]);
	
	
	printf("Input\n");
	printChunk(input);
	
	runDspSystem(dspsystem);
	 
	printf("Output\n");
	printChunk(output);


	return 0;
}


