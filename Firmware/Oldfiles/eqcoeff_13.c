/* eqcoeff.c */
/* Initialization of coefficients for 3-band equalizer	*/
/* For use with HandyEQ project MPEES-1 DAT096 Group6	*/
/* Preben Thorod @ HandyEQ                              */
/* Fs = 48077Hz                                            */
/* Generated: 14 May 2014 20:18:23 */

#include <string.h>
#include "biquad.h"
#include "eqcoeff.h"

BiquadCoeff bass[9];
BiquadCoeff midrange[9];
BiquadCoeff treble[9];

void initEqCoeff() {
	strcpy(bass[0].filtertype, "Base_Shelf");
	strcpy(bass[0].fc, "600Hz");
	strcpy(bass[0].gain, "-12dB");
	strcpy(bass[0].q, "0.5");
	strcpy(bass[0].dataformat, "Q19.13");
	bass[0].scalefactor =  8192;
	bass[0].a0 = 8192;
	bass[0].a1 = -14005;
	bass[0].a2 = 5986;
	bass[0].b0 = 7610;
	bass[0].b1 = -14070;
	bass[0].b2 = 6504;

	strcpy(bass[1].filtertype, "Base_Shelf");
	strcpy(bass[1].fc, "600Hz");
	strcpy(bass[1].gain, "-9dB");
	strcpy(bass[1].q, "0.5");
	strcpy(bass[1].dataformat, "Q19.13");
	bass[1].scalefactor =  8192;
	bass[1].a0 = 8192;
	bass[1].a1 = -14359;
	bass[1].a2 = 6292;
	bass[1].b0 = 7788;
	bass[1].b1 = -14400;
	bass[1].b2 = 6656;

	strcpy(bass[2].filtertype, "Base_Shelf");
	strcpy(bass[2].fc, "600Hz");
	strcpy(bass[2].gain, "-6dB");
	strcpy(bass[2].q, "0.5");
	strcpy(bass[2].dataformat, "Q19.13");
	bass[2].scalefactor =  8192;
	bass[2].a0 = 8192;
	bass[2].a1 = -14664;
	bass[2].a2 = 6562;
	bass[2].b0 = 7943;
	bass[2].b1 = -14686;
	bass[2].b2 = 6789;

	strcpy(bass[3].filtertype, "Base_Shelf");
	strcpy(bass[3].fc, "600Hz");
	strcpy(bass[3].gain, "-3dB");
	strcpy(bass[3].q, "0.5");
	strcpy(bass[3].dataformat, "Q19.13");
	bass[3].scalefactor =  8192;
	bass[3].a0 = 8192;
	bass[3].a1 = -14924;
	bass[3].a2 = 6797;
	bass[3].b0 = 8077;
	bass[3].b1 = -14934;
	bass[3].b2 = 6903;

	strcpy(bass[4].filtertype, "Base_Shelf");
	strcpy(bass[4].fc, "600Hz");
	strcpy(bass[4].gain, "0dB");
	strcpy(bass[4].q, "0.5");
	strcpy(bass[4].dataformat, "Q19.13");
	bass[4].scalefactor =  8192;
	bass[4].a0 = 8192;
	bass[4].a1 = 0;
	bass[4].a2 = 0;
	bass[4].b0 = 8192;
	bass[4].b1 = 0;
	bass[4].b2 = 0;

	strcpy(bass[5].filtertype, "Base_Shelf");
	strcpy(bass[5].fc, "600Hz");
	strcpy(bass[5].gain, "3dB");
	strcpy(bass[5].q, "0.5");
	strcpy(bass[5].dataformat, "Q19.13");
	bass[5].scalefactor =  8192;
	bass[5].a0 = 8192;
	bass[5].a1 = -15147;
	bass[5].a2 = 7002;
	bass[5].b0 = 8309;
	bass[5].b1 = -15137;
	bass[5].b2 = 6894;

	strcpy(bass[6].filtertype, "Base_Shelf");
	strcpy(bass[6].fc, "600Hz");
	strcpy(bass[6].gain, "6dB");
	strcpy(bass[6].q, "0.5");
	strcpy(bass[6].dataformat, "Q19.13");
	bass[6].scalefactor =  8192;
	bass[6].a0 = 8192;
	bass[6].a1 = -15147;
	bass[6].a2 = 7002;
	bass[6].b0 = 8449;
	bass[6].b1 = -15124;
	bass[6].b2 = 6768;

	strcpy(bass[7].filtertype, "Base_Shelf");
	strcpy(bass[7].fc, "600Hz");
	strcpy(bass[7].gain, "9dB");
	strcpy(bass[7].q, "0.5");
	strcpy(bass[7].dataformat, "Q19.13");
	bass[7].scalefactor =  8192;
	bass[7].a0 = 8192;
	bass[7].a1 = -15147;
	bass[7].a2 = 7002;
	bass[7].b0 = 8617;
	bass[7].b1 = -15105;
	bass[7].b2 = 6619;

	strcpy(bass[8].filtertype, "Base_Shelf");
	strcpy(bass[8].fc, "600Hz");
	strcpy(bass[8].gain, "12dB");
	strcpy(bass[8].q, "0.5");
	strcpy(bass[8].dataformat, "Q19.13");
	bass[8].scalefactor =  8192;
	bass[8].a0 = 8192;
	bass[8].a1 = -15147;
	bass[8].a2 = 7002;
	bass[8].b0 = 8819;
	bass[8].b1 = -15078;
	bass[8].b2 = 6444;

	strcpy(midrange[0].filtertype, "Notch");
	strcpy(midrange[0].fc, "1450Hz");
	strcpy(midrange[0].gain, "-12dB");
	strcpy(midrange[0].q, "1.4");
	strcpy(midrange[0].dataformat, "Q19.13");
	midrange[0].scalefactor =  8192;
	midrange[0].a0 = 8192;
	midrange[0].a1 = -12692;
	midrange[0].a2 = 4731;
	midrange[0].b0 = 6896;
	midrange[0].b1 = -12692;
	midrange[0].b2 = 6027;

	strcpy(midrange[1].filtertype, "Notch");
	strcpy(midrange[1].fc, "1450Hz");
	strcpy(midrange[1].gain, "-9dB");
	strcpy(midrange[1].q, "1.4");
	strcpy(midrange[1].dataformat, "Q19.13");
	midrange[1].scalefactor =  8192;
	midrange[1].a0 = 8192;
	midrange[1].a1 = -13526;
	midrange[1].a2 = 5581;
	midrange[1].b0 = 7350;
	midrange[1].b1 = -13526;
	midrange[1].b2 = 6423;

	strcpy(midrange[2].filtertype, "Notch");
	strcpy(midrange[2].fc, "1450Hz");
	strcpy(midrange[2].gain, "-6dB");
	strcpy(midrange[2].q, "1.4");
	strcpy(midrange[2].dataformat, "Q19.13");
	midrange[2].scalefactor =  8192;
	midrange[2].a0 = 8192;
	midrange[2].a1 = -14186;
	midrange[2].a2 = 6253;
	midrange[2].b0 = 7708;
	midrange[2].b1 = -14186;
	midrange[2].b2 = 6737;

	strcpy(midrange[3].filtertype, "Notch");
	strcpy(midrange[3].fc, "1450Hz");
	strcpy(midrange[3].gain, "-3dB");
	strcpy(midrange[3].q, "1.4");
	strcpy(midrange[3].dataformat, "Q19.13");
	midrange[3].scalefactor =  8192;
	midrange[3].a0 = 8192;
	midrange[3].a1 = -14694;
	midrange[3].a2 = 6770;
	midrange[3].b0 = 7984;
	midrange[3].b1 = -14694;
	midrange[3].b2 = 6978;

	strcpy(midrange[4].filtertype, "Notch");
	strcpy(midrange[4].fc, "1450Hz");
	strcpy(midrange[4].gain, "0dB");
	strcpy(midrange[4].q, "1.4");
	strcpy(midrange[4].dataformat, "Q19.13");
	midrange[4].scalefactor =  8192;
	midrange[4].a0 = 8192;
	midrange[4].a1 = 0;
	midrange[4].a2 = 0;
	midrange[4].b0 = 8192;
	midrange[4].b1 = 0;
	midrange[4].b2 = 0;

	strcpy(midrange[5].filtertype, "Notch");
	strcpy(midrange[5].fc, "1450Hz");
	strcpy(midrange[5].gain, "3dB");
	strcpy(midrange[5].q, "1.4");
	strcpy(midrange[5].dataformat, "Q19.13");
	midrange[5].scalefactor =  8192;
	midrange[5].a0 = 8192;
	midrange[5].a1 = -15076;
	midrange[5].a2 = 7159;
	midrange[5].b0 = 8405;
	midrange[5].b1 = -15076;
	midrange[5].b2 = 6946;

	strcpy(midrange[6].filtertype, "Notch");
	strcpy(midrange[6].fc, "1450Hz");
	strcpy(midrange[6].gain, "6dB");
	strcpy(midrange[6].q, "1.4");
	strcpy(midrange[6].dataformat, "Q19.13");
	midrange[6].scalefactor =  8192;
	midrange[6].a0 = 8192;
	midrange[6].a1 = -15076;
	midrange[6].a2 = 7159;
	midrange[6].b0 = 8706;
	midrange[6].b1 = -15076;
	midrange[6].b2 = 6645;

	strcpy(midrange[7].filtertype, "Notch");
	strcpy(midrange[7].fc, "1450Hz");
	strcpy(midrange[7].gain, "9dB");
	strcpy(midrange[7].q, "1.4");
	strcpy(midrange[7].dataformat, "Q19.13");
	midrange[7].scalefactor =  8192;
	midrange[7].a0 = 8192;
	midrange[7].a1 = -15076;
	midrange[7].a2 = 7159;
	midrange[7].b0 = 9131;
	midrange[7].b1 = -15076;
	midrange[7].b2 = 6220;

	strcpy(midrange[8].filtertype, "Notch");
	strcpy(midrange[8].fc, "1450Hz");
	strcpy(midrange[8].gain, "12dB");
	strcpy(midrange[8].q, "1.4");
	strcpy(midrange[8].dataformat, "Q19.13");
	midrange[8].scalefactor =  8192;
	midrange[8].a0 = 8192;
	midrange[8].a1 = -15076;
	midrange[8].a2 = 7159;
	midrange[8].b0 = 9731;
	midrange[8].b1 = -15076;
	midrange[8].b2 = 5620;

	strcpy(treble[0].filtertype, "Treble_Shelf");
	strcpy(treble[0].fc, "3500Hz");
	strcpy(treble[0].gain, "-12dB");
	strcpy(treble[0].q, "0.8");
	strcpy(treble[0].dataformat, "Q19.13");
	treble[0].scalefactor =  8192;
	treble[0].a0 = 8192;
	treble[0].a1 = -13939;
	treble[0].a2 = 6131;
	treble[0].b0 = 2387;
	treble[0].b1 = -3357;
	treble[0].b2 = 1355;

	strcpy(treble[1].filtertype, "Treble_Shelf");
	strcpy(treble[1].fc, "3500Hz");
	strcpy(treble[1].gain, "-9dB");
	strcpy(treble[1].q, "0.8");
	strcpy(treble[1].dataformat, "Q19.13");
	treble[1].scalefactor =  8192;
	treble[1].a0 = 8192;
	treble[1].a1 = -13474;
	treble[1].a2 = 5811;
	treble[1].b0 = 3279;
	treble[1].b1 = -4611;
	treble[1].b2 = 1860;

	strcpy(treble[2].filtertype, "Treble_Shelf");
	strcpy(treble[2].fc, "3500Hz");
	strcpy(treble[2].gain, "-6dB");
	strcpy(treble[2].q, "0.8");
	strcpy(treble[2].dataformat, "Q19.13");
	treble[2].scalefactor =  8192;
	treble[2].a0 = 8192;
	treble[2].a1 = -12925;
	treble[2].a2 = 5455;
	treble[2].b0 = 4479;
	treble[2].b1 = -6298;
	treble[2].b2 = 2541;

	strcpy(treble[3].filtertype, "Treble_Shelf");
	strcpy(treble[3].fc, "3500Hz");
	strcpy(treble[3].gain, "-3dB");
	strcpy(treble[3].q, "0.8");
	strcpy(treble[3].dataformat, "Q19.13");
	treble[3].scalefactor =  8192;
	treble[3].a0 = 8192;
	treble[3].a1 = -12278;
	treble[3].a2 = 5066;
	treble[3].b0 = 6080;
	treble[3].b1 = -8549;
	treble[3].b2 = 3449;

	strcpy(treble[4].filtertype, "Treble_Shelf");
	strcpy(treble[4].fc, "3500Hz");
	strcpy(treble[4].gain, "0dB");
	strcpy(treble[4].q, "0.8");
	strcpy(treble[4].dataformat, "Q19.13");
	treble[4].scalefactor =  8192;
	treble[4].a0 = 8192;
	treble[4].a1 = 0;
	treble[4].a2 = 0;
	treble[4].b0 = 8192;
	treble[4].b1 = 0;
	treble[4].b2 = 0;

	strcpy(treble[5].filtertype, "Treble_Shelf");
	strcpy(treble[5].fc, "3500Hz");
	strcpy(treble[5].gain, "3dB");
	strcpy(treble[5].q, "0.8");
	strcpy(treble[5].dataformat, "Q19.13");
	treble[5].scalefactor =  8192;
	treble[5].a0 = 8192;
	treble[5].a1 = -11520;
	treble[5].a2 = 4648;
	treble[5].b0 = 11038;
	treble[5].b1 = -16545;
	treble[5].b2 = 6826;

	strcpy(treble[6].filtertype, "Treble_Shelf");
	strcpy(treble[6].fc, "3500Hz");
	strcpy(treble[6].gain, "6dB");
	strcpy(treble[6].q, "0.8");
	strcpy(treble[6].dataformat, "Q19.13");
	treble[6].scalefactor =  8192;
	treble[6].a0 = 8192;
	treble[6].a1 = -11520;
	treble[6].a2 = 4648;
	treble[6].b0 = 14984;
	treble[6].b1 = -23642;
	treble[6].b2 = 9978;

	strcpy(treble[7].filtertype, "Treble_Shelf");
	strcpy(treble[7].fc, "3500Hz");
	strcpy(treble[7].gain, "9dB");
	strcpy(treble[7].q, "0.8");
	strcpy(treble[7].dataformat, "Q19.13");
	treble[7].scalefactor =  8192;
	treble[7].a0 = 8192;
	treble[7].a1 = -11520;
	treble[7].a2 = 4648;
	treble[7].b0 = 20469;
	treble[7].b1 = -33668;
	treble[7].b2 = 14519;

	strcpy(treble[8].filtertype, "Treble_Shelf");
	strcpy(treble[8].fc, "3500Hz");
	strcpy(treble[8].gain, "12dB");
	strcpy(treble[8].q, "0.8");
	strcpy(treble[8].dataformat, "Q19.13");
	treble[8].scalefactor =  8192;
	treble[8].a0 = 8192;
	treble[8].a1 = -11520;
	treble[8].a2 = 4648;
	treble[8].b0 = 28110;
	treble[8].b1 = -47829;
	treble[8].b2 = 21039;

};






