#ifndef VOLUME_H
#define	VOLUME_H

#include "dspsystem.h"

#define VOLUMEDEBUG

/* typedefs */
struct VolumeControl;
typedef struct {
	//struct DspFx fx;
	char name[10];
	int in;				
	int out;
	int gain;
	int scalefactor;
	int acc;		
}VolumeControl;


/* function prototypes */
int initVolume(VolumeControl *vol);
int resetVolume(VolumeControl *vol);
int setVolume(VolumeControl *vol, int gain);

void runVolume(VolumeControl *vol);
void printVolume(VolumeControl *vol);

/* Global variables: */
extern VolumeControl outputlevel;

#endif
