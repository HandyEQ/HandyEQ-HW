/* eqcoeff.c */
/* Initialization of coefficients for 3-band equalizer	*/
/* For use with HandyEQ project MPEES-1 DAT096 Group6	*/
/* Preben Thorod @ HandyEQ                              */
/* Generated: 07 May 2014 15:13:59 */

#include <string.h>
#include "biquad.h"
#include "eqcoeff.h"

BiquadCoeff treble[9];
BiquadCoeff midrange[9];
BiquadCoeff bass[9];

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
	
	/* Midrange coefficients */
	 
	strcpy(midrange[0].filtertype, "Notch");
	strcpy(midrange[0].fc, "1000Hz");
	strcpy(midrange[0].gain, "-12dB");
	strcpy(midrange[0].q, "5.6");
	strcpy(midrange[0].dataformat, "Q20.12");
	midrange[0].scalefactor =  4096;
	midrange[0].a0 = 4096;
	midrange[0].a1 = -7719;
	midrange[0].a2 = 3702;
	midrange[0].b0 = 3949;
	midrange[0].b1 = -7719;
	midrange[0].b2 = 3850;

	strcpy(midrange[1].filtertype, "Notch");
	strcpy(midrange[1].fc, "1000Hz");
	strcpy(midrange[1].gain, "-9dB");
	strcpy(midrange[1].q, "5.6");
	strcpy(midrange[1].dataformat, "Q20.12");
	midrange[1].scalefactor =  4096;
	midrange[1].a0 = 4096;
	midrange[1].a1 = -7829;
	midrange[1].a2 = 3813;
	midrange[1].b0 = 4005;
	midrange[1].b1 = -7829;
	midrange[1].b2 = 3905;

	strcpy(midrange[2].filtertype, "Notch");
	strcpy(midrange[2].fc, "1000Hz");
	strcpy(midrange[2].gain, "-6dB");
	strcpy(midrange[2].q, "5.6");
	strcpy(midrange[2].dataformat, "Q20.12");
	midrange[2].scalefactor =  4096;
	midrange[2].a0 = 4096;
	midrange[2].a1 = -7909;
	midrange[2].a2 = 3894;
	midrange[2].b0 = 4046;
	midrange[2].b1 = -7909;
	midrange[2].b2 = 3944;

	strcpy(midrange[3].filtertype, "Notch");
	strcpy(midrange[3].fc, "1000Hz");
	strcpy(midrange[3].gain, "-3dB");
	strcpy(midrange[3].q, "5.6");
	strcpy(midrange[3].dataformat, "Q20.12");
	midrange[3].scalefactor =  4096;
	midrange[3].a0 = 4096;
	midrange[3].a1 = -7966;
	midrange[3].a2 = 3952;
	midrange[3].b0 = 4075;
	midrange[3].b1 = -7966;
	midrange[3].b2 = 3973;

	strcpy(midrange[4].filtertype, "Notch");
	strcpy(midrange[4].fc, "1000Hz");
	strcpy(midrange[4].gain, "0dB");
	strcpy(midrange[4].q, "5.6");
	strcpy(midrange[4].dataformat, "Q20.12");
	midrange[4].scalefactor =  4096;
	midrange[4].a0 = 4096;
	midrange[4].a1 = 0;
	midrange[4].a2 = 0;
	midrange[4].b0 = 4096;
	midrange[4].b1 = 0;
	midrange[4].b2 = 0;

	strcpy(midrange[5].filtertype, "Notch");
	strcpy(midrange[5].fc, "1000Hz");
	strcpy(midrange[5].gain, "3dB");
	strcpy(midrange[5].q, "5.6");
	strcpy(midrange[5].dataformat, "Q20.12");
	midrange[5].scalefactor =  4096;
	midrange[5].a0 = 4096;
	midrange[5].a1 = -8007;
	midrange[5].a2 = 3993;
	midrange[5].b0 = 4117;
	midrange[5].b1 = -8007;
	midrange[5].b2 = 3972;

	strcpy(midrange[6].filtertype, "Notch");
	strcpy(midrange[6].fc, "1000Hz");
	strcpy(midrange[6].gain, "6dB");
	strcpy(midrange[6].q, "5.6");
	strcpy(midrange[6].dataformat, "Q20.12");
	midrange[6].scalefactor =  4096;
	midrange[6].a0 = 4096;
	midrange[6].a1 = -8007;
	midrange[6].a2 = 3993;
	midrange[6].b0 = 4147;
	midrange[6].b1 = -8007;
	midrange[6].b2 = 3942;

	strcpy(midrange[7].filtertype, "Notch");
	strcpy(midrange[7].fc, "1000Hz");
	strcpy(midrange[7].gain, "9dB");
	strcpy(midrange[7].q, "5.6");
	strcpy(midrange[7].dataformat, "Q20.12");
	midrange[7].scalefactor =  4096;
	midrange[7].a0 = 4096;
	midrange[7].a1 = -8007;
	midrange[7].a2 = 3993;
	midrange[7].b0 = 4189;
	midrange[7].b1 = -8007;
	midrange[7].b2 = 3900;

	strcpy(midrange[8].filtertype, "Notch");
	strcpy(midrange[8].fc, "1000Hz");
	strcpy(midrange[8].gain, "12dB");
	strcpy(midrange[8].q, "5.6");
	strcpy(midrange[8].dataformat, "Q20.12");
	midrange[8].scalefactor =  4096;
	midrange[8].a0 = 4096;
	midrange[8].a1 = -8007;
	midrange[8].a2 = 3993;
	midrange[8].b0 = 4249;
	midrange[8].b1 = -8007;
	midrange[8].b2 = 3841;
	
	/* Bass coefficients */
	
	strcpy(bass[0].filtertype, "Base_Shelf");
	strcpy(bass[0].fc, "200Hz");
	strcpy(bass[0].gain, "12dB");
	strcpy(bass[0].q, "0.8");
	strcpy(bass[0].dataformat, "Q20.12");
	bass[0].scalefactor =  4096;
	bass[0].a0 = 4096;
	bass[0].a1 = -8045;
	bass[0].a2 = 3953;
	bass[0].b0 = 4170;
	bass[0].b1 = -8041;
	bass[0].b2 = 3884;

	strcpy(bass[1].filtertype, "Base_Shelf");
	strcpy(bass[1].fc, "200Hz");
	strcpy(bass[1].gain, "9dB");
	strcpy(bass[1].q, "0.8");
	strcpy(bass[1].dataformat, "Q20.12");
	bass[1].scalefactor =  4096;
	bass[1].a0 = 4096;
	bass[1].a1 = -8045;
	bass[1].a2 = 3953;
	bass[1].b0 = 4146;
	bass[1].b1 = -8042;
	bass[1].b2 = 3906;

	strcpy(bass[2].filtertype, "Base_Shelf");
	strcpy(bass[2].fc, "200Hz");
	strcpy(bass[2].gain, "6dB");
	strcpy(bass[2].q, "0.8");
	strcpy(bass[2].dataformat, "Q20.12");
	bass[2].scalefactor =  4096;
	bass[2].a0 = 4096;
	bass[2].a1 = -8045;
	bass[2].a2 = 3953;
	bass[2].b0 = 4126;
	bass[2].b1 = -8044;
	bass[2].b2 = 3924;

	strcpy(bass[3].filtertype, "Base_Shelf");
	strcpy(bass[3].fc, "200Hz");
	strcpy(bass[3].gain, "3dB");
	strcpy(bass[3].q, "0.8");
	strcpy(bass[3].dataformat, "Q20.12");
	bass[3].scalefactor =  4096;
	bass[3].a0 = 4096;
	bass[3].a1 = -8045;
	bass[3].a2 = 3953;
	bass[3].b0 = 4110;
	bass[3].b1 = -8045;
	bass[3].b2 = 3940;

	strcpy(bass[4].filtertype, "Base_Shelf");
	strcpy(bass[4].fc, "200Hz");
	strcpy(bass[4].gain, "0dB");
	strcpy(bass[4].q, "0.8");
	strcpy(bass[4].dataformat, "Q20.12");
	bass[4].scalefactor =  4096;
	bass[4].a0 = 4096;
	bass[4].a1 = 0;
	bass[4].a2 = 0;
	bass[4].b0 = 4096;
	bass[4].b1 = 0;
	bass[4].b2 = 0;

	strcpy(bass[5].filtertype, "Base_Shelf");
	strcpy(bass[5].fc, "200Hz");
	strcpy(bass[5].gain, "-3dB");
	strcpy(bass[5].q, "0.8");
	strcpy(bass[5].dataformat, "Q20.12");
	bass[5].scalefactor =  4096;
	bass[5].a0 = 4096;
	bass[5].a1 = -8018;
	bass[5].a2 = 3926;
	bass[5].b0 = 4082;
	bass[5].b1 = -8018;
	bass[5].b2 = 3939;

	strcpy(bass[6].filtertype, "Base_Shelf");
	strcpy(bass[6].fc, "200Hz");
	strcpy(bass[6].gain, "-6dB");
	strcpy(bass[6].q, "0.8");
	strcpy(bass[6].dataformat, "Q20.12");
	bass[6].scalefactor =  4096;
	bass[6].a0 = 4096;
	bass[6].a1 = -7985;
	bass[6].a2 = 3895;
	bass[6].b0 = 4066;
	bass[6].b1 = -7986;
	bass[6].b2 = 3924;

	strcpy(bass[7].filtertype, "Base_Shelf");
	strcpy(bass[7].fc, "200Hz");
	strcpy(bass[7].gain, "-9dB");
	strcpy(bass[7].q, "0.8");
	strcpy(bass[7].dataformat, "Q20.12");
	bass[7].scalefactor =  4096;
	bass[7].a0 = 4096;
	bass[7].a1 = -7945;
	bass[7].a2 = 3858;
	bass[7].b0 = 4046;
	bass[7].b1 = -7948;
	bass[7].b2 = 3905;

	strcpy(bass[8].filtertype, "Base_Shelf");
	strcpy(bass[8].fc, "200Hz");
	strcpy(bass[8].gain, "-12dB");
	strcpy(bass[8].q, "0.8");
	strcpy(bass[8].dataformat, "Q20.12");
	bass[8].scalefactor =  4096;
	bass[8].a0 = 4096;
	bass[8].a1 = -7898;
	bass[8].a2 = 3815;
	bass[8].b0 = 4024;
	bass[8].b1 = -7903;
	bass[8].b2 = 3883;

};






