#include <string.h>
#include <stdio.h>
#include "dspsystem.h"
#include "volume.h"

/* Global variables */
VolumeControl outputlevel;

int initVolume(VolumeControl *vol){
	
	strcpy(vol->name,"VolumeOutput");
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

int setVolume(VolumeControl *vol, int gain) {
	vol->gain = gain;
	#ifdef VOLUMEDEBUG
	printf("Volume gain set to %i\n",gain);
	#endif
	return 0;
}

void runVolume(VolumeControl *vol){
	vol->acc = (vol->in)  *(vol->gain);
	vol->out = (vol->acc) /(vol->scalefactor);
}

void printVolume(VolumeControl *vol) {
	int propergain;
	if (vol->scalefactor != 0) 
		propergain = (vol->gain*100)/vol->scalefactor; //div by 0
	printf("Volume.gain:	\t %i\n",vol->gain);
	printf("Volume.int: 	\t %i\n",vol->in);
	printf("Volume.out: 	\t %i\n",vol->out);
	
	printf("Volume.propergain: %i\n",propergain);
}
	
