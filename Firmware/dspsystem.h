#ifndef DSPSYSTEM_H
#define DSPSYSTEM_H

#include "buffer.h"

typedef struct MenuSettings {
	void (*function)(void *, Chunk *, Chunk *);
	void (*setting[4])(void *, int);
	void (*save)(void *);
	void (*load)(void *);
	char settingName[4][3];
	int initVal[3];
	int stepVal[4];
	int stepRangeH[4];
	int stepRangeL[4];
} MenuSettings;

typedef struct DspFx {
	char * name;                        		//Name
	void * structPointer;                    	//Pointer to struct
	MenuSettings * menusettings;			//Pointer to the effects menu settings
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
DspSystem * initDspSystem(int size, Chunk * in, Chunk * out);
DspFx * initDspFx(char * name, void * structPointer, MenuSettings * menusettings);
DspBin * initDspBin();
void bypassDspBin(void * pointer, int bypass);
void addFx(DspBin * bin, DspFx * fx);
void removeFx(DspBin * bin);

#endif
