#ifndef VOLUME_H
#define	VOLUME_H

#include "buffer.h"
#include "dspsystem.h"

#define VOLUMEDEBUG

/* typedefs */
typedef struct VolumeControl{
	MenuSettings * menusettings; //Must be first
	//struct DspFx fx;
	char name[10];
	int in;				
	int out;
	int gain;
	int scalefactor;
	int acc;		
} VolumeControl;


/* function prototypes */
VolumeControl * initVolume();
int resetVolume(VolumeControl *vol);
int setVolume(VolumeControl *vol, int gain);

void runVolume(void * pointer, Chunk * input, Chunk * output);
void printVolume(VolumeControl *vol);

/* Global variables: */
extern VolumeControl outputlevel;

#endif
