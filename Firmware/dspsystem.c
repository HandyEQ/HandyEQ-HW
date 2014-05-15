#include "dspsystem.h"
#include <stdlib.h>
#include <string.h>
#include <stdio.h>

DspSystem * initDspSystem(DspBin ** bin, int size, Chunk * in, Chunk * out){
	int i;
	DspSystem * dspsystem = calloc(1, sizeof(DspSystem));
	
	printf("DspSystem: Initialisation started\n");

	dspsystem->bin = bin;
	//Set size
	dspsystem->size = size;	
	//Init chunks 
	dspsystem->in = in;
	dspsystem->out = out;
	
	printf("DspSystem: Initialized, Size: %d\n", dspsystem->size);

	return dspsystem;
}

DspFx * initDspFx(char * name, void * structPointer, MenuSettings * menusettings){
	DspFx * fx = calloc(1, sizeof(DspFx)); 
	int i;	
	fx->name = name;
	fx->structPointer = structPointer;
	fx->menusettings = menusettings;
	//fx->menusettings = (MenuSettings *)(structPointer+32);
	return fx;
}

DspBin * initDspBin(int bypass, DspFx * fx){
	DspBin * bin = calloc(1, sizeof(DspBin));
	bin->bypass = bypass;
	bin->fx = fx;
	return bin;
}

void bypassDspBin(void * pointer, int bypass){
	DspBin * bin = pointer;
	bin->bypass = bypass;
	printf("Bypassed Bin\n");
}

void connectDspBin(DspBin * bin, Chunk * in, Chunk * out){
	bin->in = in;
	bin->out = out;
}

void runDspSystem(DspSystem * dspsystem){
	int i;
	for(i = 0; i < dspsystem->size; i++){
		if(dspsystem->bin[i]->bypass){
			memcpy(dspsystem->bin[i]->out, dspsystem->bin[i]->in, sizeof(Chunk));
		}
		else {
			(*dspsystem->bin[i]->fx->menusettings->function)(dspsystem->bin[i]->fx->structPointer, dspsystem->bin[i]->in, dspsystem->bin[i]->out);
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
