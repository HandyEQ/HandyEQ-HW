#include "dspsystem.h"
#include <stdlib.h>
#include <string.h>
#include <stdio.h>

DspSystem * initDspSystem(int size, Chunk * in, Chunk * out){
	int i;
	//Allocate Memory
	DspSystem * dspsystem = calloc(1, sizeof(DspSystem));
	dspsystem->bin = calloc(size, sizeof(DspBin));

	//Init chunks 
	dspsystem->in = in;
	dspsystem->out = out;

	//Init Bins
	for(i = 0; i < size; i++){
		dspsystem->bin[i] = initDspBin();
		if(i == 0){
			dspsystem->bin[i]->in = dspsystem->in;
			dspsystem->bin[i]->out = (Chunk *)calloc(1, sizeof(Chunk));
		} else if(i == size-1){
			dspsystem->bin[i]->in = dspsystem->bin[i-1]->out;
			dspsystem->bin[i]->out = dspsystem->out;
		} else {
			dspsystem->bin[i]->in = dspsystem->bin[i-1]->out;
			dspsystem->bin[i]->out = (Chunk *)calloc(1, sizeof(Chunk));
		}
	}
	dspsystem->size = size;	
	return dspsystem;
}

DspFx * initDspFx(char * name, void * structPointer, MenuSettings * menusettings){
	DspFx * fx = calloc(1, sizeof(DspFx)); 
	int i;	
	fx->name = name;
	fx->structPointer = structPointer;
	//fx->menusettings = menusettings;
	fx->menusettings = (MenuSettings *)(structPointer+32);
	return fx;
}

DspBin * initDspBin(){
	DspBin * bin = calloc(1, sizeof(DspBin));
	bin->bypass = 1;
	return bin;
}

void addFx(DspBin * bin, DspFx * fx){
    int i = bin->bypass;
    bin->bypass = 1;
	free(bin->fx);
	bin->fx = fx;
	bin->bypass = i;
}

void removeFx(DspBin * bin){
	bin->bypass = 1;
	free(bin->fx);	
	bin->fx = NULL;	
}

void addBin(DspSystem * dspsystem, int index, DspBin * bin){

}

void bypassDspBin(void * pointer, int bypass){
	DspBin * bin = pointer;
	bin->bypass = bypass;
	printf("Bypassed Bin\n");
}

void runDspSystem(DspSystem * dspsystem){
	int i;
	for(i = 0; i < dspsystem->size; i++){
		if(dspsystem->bin[i]->bypass){
			memcpy(dspsystem->bin[i]->out, dspsystem->bin[i]->in, sizeof(Chunk));
		}
		else {
			(*dspsystem->bin[i]->fx->menusettings->function)
			(
			    dspsystem->bin[i]->fx->structPointer, 
			    dspsystem->bin[i]->in, 
			    dspsystem->bin[i]->out
			);
		}
	}
}

