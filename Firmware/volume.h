#ifndef VOLUME_H
#define	VOLUME_H

#include "dspsystem.h"

/* typedefs */
struct VolumeControl;
typedef struct {
	char name[10];
	int in;				
	int gain;
	int scalefactor;
	int acc;		
	int out;	
}VolumeControl;


/* function prototypes */
int initVolume(VolumeControl *vol);
int resetVolume(VolumeControl *vol);
void runVolume(VolumeControl *vol);

/* Global variables: */
extern VolumeControl outputlevel;

#endif
