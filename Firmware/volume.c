#include <string.h>
#include "dspsystem.h"
#include "volume.h"

/* Global variables */
VolumeControl volumecontrol;

int initVolume(VolumeControl *vol){
	
	strcpy(vol->name,"outputlevel");
	vol->in=0;
	vol->gain=16384;
	vol->scalefactor=16384;
	vol->acc=0;
	vol->out=0;
	return 0;
}

int resetVolume(VolumeControl *vol){
	vol->in=0;
	vol->gain=16384;
	vol->scalefactor=16384;
	vol->acc=0;
	vol->out=0;
	return 0;
}

void runVolume(VolumeControl *vol){
	vol->acc = (vol->in)  *(vol->gain);
	vol->out = (vol->acc) /(vol->scalefactor);
}


	
