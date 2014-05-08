#ifndef DSPSYSTEM_H
#define DSPSYSTEM_H

#include "buffer.h"

//Maybe:
typedef struct DspFx {
	char * name;                         //Name
    int sampleBased;                      //Flag for sample based function
	Chunk * in;                            //Pointer to input
	Chunk * out;                           //Pointer to output 
    void (* function)(Chunk *, Chunk *);    //Pointer to funcion
} DspFx;

/*Structure for DspBin which is a building block for connecting
 * several dsp effects together in the DspSystem */
typedef struct DspBin {
    int bypass;		//Flag for bypassing DspFx in DspBin
    Chunk * in;     //Input connection, points to signal in front
    Chunk * out;  	//Output connection, points to next modules input
    DspFx * fx;      //Pointer to DSPFx wrapper

    //int *send; 		//Send connection points to DspFx			//!! COULD BE REPLACED BY POINTER TO A STANDARD DspFx module
    //int *ret; 		//Return connection, points to output from a DspFx  //!! COULD BE REPLACED BY POINTER TO A STANDARD DspFx module
} DspBin;

/* Structure for a complete biquad stage 
 * Memory for delay line and pointer to coefficients */
typedef struct DspSystem {
		DspBin * bin[4];	
        Chunk * in;
        Chunk * out;
} DspSystem;


/* Global variables */
//extern DspSystem dspsystem;

/* Function prototypes */
void initDspSystem(DspSystem * dspsystem, Chunk * in, Chunk * out);
void initDspFx(DspFx * fx, char * name, int mode, void (*funcion)(Chunk *, Chunk *));
void initDspBin(DspBin * bin, int bypass, DspFx * fx);
void connectDspBin(DspBin *bin, Chunk * in, Chunk * out);
void infoDspSystem(DspSystem *dspsystem); 

#endif
