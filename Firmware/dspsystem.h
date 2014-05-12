#ifndef DSPSYSTEM_H
#define DSPSYSTEM_H

#include "buffer.h"

typedef struct DspFx {
	char * name;                        		//Name
    	//int sampleBased; 				//Flag for sample based function
	void * structPointer;                    	//Pointer to struct
    	int (* function)(void *, Chunk *, Chunk *);    	//Pointer to funcion
	void (* setting[3])(void *, int);		//Pointer to 3 Settings
	char settingName[3][3];				//Name of settings
	int stepVal[4];
	int stepRangeH[4];
	int stepRangeL[3];
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
DspFx * initDspFx(char * name, void * structPointer, char settingName[3][3], void (*setting[3])(void *, int), int stepVal[3], int stepRangeH[3], int stepRangeL[3], int (*funcion)(void *, Chunk *, Chunk *));
DspBin * initDspBin(int bypass, DspFx * fx);
void connectDspBin(DspBin *bin, Chunk * in, Chunk * out);
void infoDspSystem(DspSystem *dspsystem);
void bypassDspBin(void * pointer, int bypass);

#endif
