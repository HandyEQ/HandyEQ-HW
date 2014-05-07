#ifndef DSPSYSTEM_H
#define DSPSYSTEM_H

#include <stdlib.h>
#include <string.h>
#include <stdio.h>
#include "buffer.h"

typedef struct DspFx {
	char * name;                        	//Name
    	int sampleBased;                      	//Flag for sample based function
    	int (* function)(Chunk *, Chunk *);    	//Pointer to funcion
} DspFx;

/*	
	Structure for DspBin which is a building block 
  	for connecting several dsp effects together in 
	the DspSystem 
*/
typedef struct DspBin {
    int bypass;		//Flag for bypassing DspFx in DspBin
    Chunk * in;     	//Input connection, points to signal in front
    Chunk * out;  	//Output connection, points to next modules input
    DspFx * fx;      	//Pointer to DSPFx wrapper
} DspBin;

typedef struct DspSystem {
	int size;
	DspBin ** bin;	
        Chunk * in;
        Chunk * out;
} DspSystem;

/* Function prototypes */
DspSystem * initDspSystem(DspBin ** bin, int size, Chunk * in, Chunk * out);
DspFx * initDspFx(char * name, int mode, int (*funcion)(Chunk *, Chunk *));
DspBin * initDspBin(int bypass, DspFx * fx);
void connectDspBin(DspBin *bin, Chunk * in, Chunk * out);
void infoDspSystem(DspSystem *dspsystem); 

#endif
