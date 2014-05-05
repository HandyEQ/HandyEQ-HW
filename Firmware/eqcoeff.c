/* eqcoeff.c */
/* Initialization of coefficients for 3-band equalizer	*/
/* For use with HandyEQ project MPEES-1 DAT096 Group6	*/
/* Preben Thorod @ HandyEQ                              */
/* Generated: 01 May 2014 07:11:14 */

#include <string.h>
#include "biquad.h"
#include "eqcoeff.h"

BiquadCoeff treble[9];

void initEqCoeff() {
	strcpy(treble[0].filtertype, "Treble_Shelf");
	strcpy(treble[0].fc, "3000Hz");
	strcpy(treble[0].gain, "12dB");
	strcpy(treble[0].q, "0.8");
	strcpy(treble[0].dataformat, "Q20.12");
	treble[0].scalefactor =  4096;
	treble[0].a0 = 4096;
	treble[0].a1 = -5921;
	treble[0].a2 = 2410;
	treble[0].b0 = 14197;
	treble[0].b1 = -24444;
	treble[0].b2 = 10833;

	strcpy(treble[1].filtertype, "Treble_Shelf");
	strcpy(treble[1].fc, "3000Hz");
	strcpy(treble[1].gain, "9dB");
	strcpy(treble[1].q, "0.8");
	strcpy(treble[1].dataformat, "Q20.12");
	treble[1].scalefactor =  4096;
	treble[1].a0 = 4096;
	treble[1].a1 = -5921;
	treble[1].a2 = 2410;
	treble[1].b0 = 10318;
	treble[1].b1 = -17220;
	treble[1].b2 = 7488;

	strcpy(treble[2].filtertype, "Treble_Shelf");
	strcpy(treble[2].fc, "3000Hz");
	strcpy(treble[2].gain, "6dB");
	strcpy(treble[2].q, "0.8");
	strcpy(treble[2].dataformat, "Q20.12");
	treble[2].scalefactor =  4096;
	treble[2].a0 = 4096;
	treble[2].a1 = -5921;
	treble[2].a2 = 2410;
	treble[2].b0 = 7536;
	treble[2].b1 = -12105;
	treble[2].b2 = 5155;

	strcpy(treble[3].filtertype, "Treble_Shelf");
	strcpy(treble[3].fc, "3000Hz");
	strcpy(treble[3].gain, "3dB");
	strcpy(treble[3].q, "0.8");
	strcpy(treble[3].dataformat, "Q20.12");
	treble[3].scalefactor =  4096;
	treble[3].a0 = 4096;
	treble[3].a1 = -5921;
	treble[3].a2 = 2410;
	treble[3].b0 = 5537;
	treble[3].b1 = -8484;
	treble[3].b2 = 3533;

	strcpy(treble[4].filtertype, "Treble_Shelf");
	strcpy(treble[4].fc, "3000Hz");
	strcpy(treble[4].gain, "0dB");
	strcpy(treble[4].q, "0.8");
	strcpy(treble[4].dataformat, "Q20.12");
	treble[4].scalefactor =  4096;
	treble[4].a0 = 4096;
	treble[4].a1 = 0;
	treble[4].a2 = 0;
	treble[4].b0 = 4096;
	treble[4].b1 = 0;
	treble[4].b2 = 0;

	strcpy(treble[5].filtertype, "Treble_Shelf");
	strcpy(treble[5].fc, "3000Hz");
	strcpy(treble[5].gain, "-3dB");
	strcpy(treble[5].q, "0.8");
	strcpy(treble[5].dataformat, "Q20.12");
	treble[5].scalefactor =  4096;
	treble[5].a0 = 4096;
	treble[5].a1 = -6277;
	treble[5].a2 = 2614;
	treble[5].b0 = 3030;
	treble[5].b1 = -4380;
	treble[5].b2 = 1783;

	strcpy(treble[6].filtertype, "Treble_Shelf");
	strcpy(treble[6].fc, "3000Hz");
	strcpy(treble[6].gain, "-6dB");
	strcpy(treble[6].q, "0.8");
	strcpy(treble[6].dataformat, "Q20.12");
	treble[6].scalefactor =  4096;
	treble[6].a0 = 4096;
	treble[6].a1 = -6580;
	treble[6].a2 = 2802;
	treble[6].b0 = 2226;
	treble[6].b1 = -3218;
	treble[6].b2 = 1310;

	strcpy(treble[7].filtertype, "Treble_Shelf");
	strcpy(treble[7].fc, "3000Hz");
	strcpy(treble[7].gain, "-9dB");
	strcpy(treble[7].q, "0.8");
	strcpy(treble[7].dataformat, "Q20.12");
	treble[7].scalefactor =  4096;
	treble[7].a0 = 4096;
	treble[7].a1 = -6836;
	treble[7].a2 = 2973;
	treble[7].b0 = 1626;
	treble[7].b1 = -2351;
	treble[7].b2 = 957;

	strcpy(treble[8].filtertype, "Treble_Shelf");
	strcpy(treble[8].fc, "3000Hz");
	strcpy(treble[8].gain, "-12dB");
	strcpy(treble[8].q, "0.8");
	strcpy(treble[8].dataformat, "Q20.12");
	treble[8].scalefactor =  4096;
	treble[8].a0 = 4096;
	treble[8].a1 = -7053;
	treble[8].a2 = 3126;
	treble[8].b0 = 1182;
	treble[8].b1 = -1708;
	treble[8].b2 = 695;

};






