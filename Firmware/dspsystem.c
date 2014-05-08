#include <stdio.h>
#include "dspsystem.h"
#include "delay.h"

#define NULL ((void *)0)

/* Global variables */
DspBin * bin1, * bin2;
DspFx * delay1, * delay2;
Chunk * bin1out, * bin2out;

/* Functions */
void initDspSystem(DspSystem * dspsystem, Chunk * in, Chunk * out){	
	printf("DspSystem: Initialisation started\n");
	dspsystem = calloc(1, sizeof(DspSystem));
	bin1 = calloc(1, sizeof(DspBin));
	bin2 = calloc(1, sizeof(DspBin));
	delay1 = calloc(1, sizeof(DspFx));
	delay2 = calloc(1, sizeof(DspFx));
	bin1out = calloc(1, sizeof(Chunk));
	bin2out = calloc(1, sizeof(Chunk));

	//Init chunks 
	dspsystem->in = in;
	dspsystem->out = out;

	//Init Effects
	initDspFx(delay1, "Delay 1", 0, &calcDelay);
	initDspFx(delay2, "Delay 2", 0, &calcDelay);

	//Init Bins
	initDspBin(bin1, 1, delay1);
	initDspBin(bin2, 1, delay2);

	connectDspBin(bin1, dspsystem->in, bin1out);
	connectDspBin(bin2, bin1out, dspsystem->out);

	dspsystem->bin[0] = bin1;
	dspsystem->bin[1] = bin2;
	
	
	printf("DspSystem: Initialized\n");
}

void initDspFx(DspFx * fx, char * name, int mode, void (*function)(Chunk *, Chunk *)){
	fx->name = name;
	fx->sampleBased = mode;
	fx->function = function;
}

void initDspBin(DspBin * bin, int bypass, DspFx * fx){
	bin->bypass = bypass;
	bin->fx = fx;
}

void connectDspBin(DspBin * bin, Chunk * in, Chunk * out){
	bin->in = in;
	bin->out = out;
	bin->fx->in = in;
	bin->fx->out = out;
}

void runDspSystem(DspSystem * dspsystem){
	int i, j;
	for(i = 0; i < 4; i++){
		if(dspsystem->bin[i]->bypass){
			memcpy(dspsystem->bin[i]->out, dspsystem->bin[i]->in, sizeof(Chunk));
		}
		else {
			if(dspsystem->bin[i]->fx->sampleBased){
				for(j = 0; j < chunk_size; j++){
					//implement this here code
				}
			} else {
				dspsystem->bin[i]->fx->function(dspsystem->bin[i]->fx->in, dspsystem->bin[i]->fx->out);
			}
		}
	}
}

void infoDspSystem(DspSystem *dspsystem){
	 
	//infoDspBin(&(dspsystem->bin1));
	
	//printf("DSPSYSTEM,bin1: \t id: %i\n",dspsystem->bin1.id);	
	//printf("DSPSYSTEM,bin1: \t bypass: %i\n",dspsystem->bin1.bypass);	
	//printf("DSPSYSTEM,bin2: \t id: %i\n",dspsystem->bin2.id);
	//printf("DSPSYSTEM,bin2: \t bypass: %i\n",dspsystem->bin2.bypass);	
}
