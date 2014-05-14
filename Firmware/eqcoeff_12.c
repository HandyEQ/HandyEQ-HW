/* eqcoeff.c */
/* Initialization of coefficients for 3-band equalizer	*/
/* For use with HandyEQ project MPEES-1 DAT096 Group6	*/
/* Preben Thorod @ HandyEQ                              */
/* Fs = 48077Hz                                            */
/* Generated: 14 May 2014 20:19:06 */

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
	strcpy(bass[0].dataformat, "Q20.12");
	bass[0].scalefactor =  4096;
	bass[0].a0 = 4096;
	bass[0].a1 = -7003;
	bass[0].a2 = 2993;
	bass[0].b0 = 3805;
	bass[0].b1 = -7035;
	bass[0].b2 = 3252;

	strcpy(bass[1].filtertype, "Base_Shelf");
	strcpy(bass[1].fc, "600Hz");
	strcpy(bass[1].gain, "-9dB");
	strcpy(bass[1].q, "0.5");
	strcpy(bass[1].dataformat, "Q20.12");
	bass[1].scalefactor =  4096;
	bass[1].a0 = 4096;
	bass[1].a1 = -7180;
	bass[1].a2 = 3146;
	bass[1].b0 = 3894;
	bass[1].b1 = -7200;
	bass[1].b2 = 3328;

	strcpy(bass[2].filtertype, "Base_Shelf");
	strcpy(bass[2].fc, "600Hz");
	strcpy(bass[2].gain, "-6dB");
	strcpy(bass[2].q, "0.5");
	strcpy(bass[2].dataformat, "Q20.12");
	bass[2].scalefactor =  4096;
	bass[2].a0 = 4096;
	bass[2].a1 = -7332;
	bass[2].a2 = 3281;
	bass[2].b0 = 3971;
	bass[2].b1 = -7343;
	bass[2].b2 = 3394;

	strcpy(bass[3].filtertype, "Base_Shelf");
	strcpy(bass[3].fc, "600Hz");
	strcpy(bass[3].gain, "-3dB");
	strcpy(bass[3].q, "0.5");
	strcpy(bass[3].dataformat, "Q20.12");
	bass[3].scalefactor =  4096;
	bass[3].a0 = 4096;
	bass[3].a1 = -7462;
	bass[3].a2 = 3399;
	bass[3].b0 = 4038;
	bass[3].b1 = -7467;
	bass[3].b2 = 3452;

	strcpy(bass[4].filtertype, "Base_Shelf");
	strcpy(bass[4].fc, "600Hz");
	strcpy(bass[4].gain, "0dB");
	strcpy(bass[4].q, "0.5");
	strcpy(bass[4].dataformat, "Q20.12");
	bass[4].scalefactor =  4096;
	bass[4].a0 = 4096;
	bass[4].a1 = 0;
	bass[4].a2 = 0;
	bass[4].b0 = 4096;
	bass[4].b1 = 0;
	bass[4].b2 = 0;

	strcpy(bass[5].filtertype, "Base_Shelf");
	strcpy(bass[5].fc, "600Hz");
	strcpy(bass[5].gain, "3dB");
	strcpy(bass[5].q, "0.5");
	strcpy(bass[5].dataformat, "Q20.12");
	bass[5].scalefactor =  4096;
	bass[5].a0 = 4096;
	bass[5].a1 = -7574;
	bass[5].a2 = 3501;
	bass[5].b0 = 4154;
	bass[5].b1 = -7569;
	bass[5].b2 = 3447;

	strcpy(bass[6].filtertype, "Base_Shelf");
	strcpy(bass[6].fc, "600Hz");
	strcpy(bass[6].gain, "6dB");
	strcpy(bass[6].q, "0.5");
	strcpy(bass[6].dataformat, "Q20.12");
	bass[6].scalefactor =  4096;
	bass[6].a0 = 4096;
	bass[6].a1 = -7574;
	bass[6].a2 = 3501;
	bass[6].b0 = 4225;
	bass[6].b1 = -7562;
	bass[6].b2 = 3384;

	strcpy(bass[7].filtertype, "Base_Shelf");
	strcpy(bass[7].fc, "600Hz");
	strcpy(bass[7].gain, "9dB");
	strcpy(bass[7].q, "0.5");
	strcpy(bass[7].dataformat, "Q20.12");
	bass[7].scalefactor =  4096;
	bass[7].a0 = 4096;
	bass[7].a1 = -7574;
	bass[7].a2 = 3501;
	bass[7].b0 = 4309;
	bass[7].b1 = -7552;
	bass[7].b2 = 3310;

	strcpy(bass[8].filtertype, "Base_Shelf");
	strcpy(bass[8].fc, "600Hz");
	strcpy(bass[8].gain, "12dB");
	strcpy(bass[8].q, "0.5");
	strcpy(bass[8].dataformat, "Q20.12");
	bass[8].scalefactor =  4096;
	bass[8].a0 = 4096;
	bass[8].a1 = -7574;
	bass[8].a2 = 3501;
	bass[8].b0 = 4410;
	bass[8].b1 = -7539;
	bass[8].b2 = 3222;

	strcpy(midrange[0].filtertype, "Notch");
	strcpy(midrange[0].fc, "1450Hz");
	strcpy(midrange[0].gain, "-12dB");
	strcpy(midrange[0].q, "1.4");
	strcpy(midrange[0].dataformat, "Q20.12");
	midrange[0].scalefactor =  4096;
	midrange[0].a0 = 4096;
	midrange[0].a1 = -6346;
	midrange[0].a2 = 2365;
	midrange[0].b0 = 3448;
	midrange[0].b1 = -6346;
	midrange[0].b2 = 3013;

	strcpy(midrange[1].filtertype, "Notch");
	strcpy(midrange[1].fc, "1450Hz");
	strcpy(midrange[1].gain, "-9dB");
	strcpy(midrange[1].q, "1.4");
	strcpy(midrange[1].dataformat, "Q20.12");
	midrange[1].scalefactor =  4096;
	midrange[1].a0 = 4096;
	midrange[1].a1 = -6763;
	midrange[1].a2 = 2790;
	midrange[1].b0 = 3675;
	midrange[1].b1 = -6763;
	midrange[1].b2 = 3212;

	strcpy(midrange[2].filtertype, "Notch");
	strcpy(midrange[2].fc, "1450Hz");
	strcpy(midrange[2].gain, "-6dB");
	strcpy(midrange[2].q, "1.4");
	strcpy(midrange[2].dataformat, "Q20.12");
	midrange[2].scalefactor =  4096;
	midrange[2].a0 = 4096;
	midrange[2].a1 = -7093;
	midrange[2].a2 = 3127;
	midrange[2].b0 = 3854;
	midrange[2].b1 = -7093;
	midrange[2].b2 = 3368;

	strcpy(midrange[3].filtertype, "Notch");
	strcpy(midrange[3].fc, "1450Hz");
	strcpy(midrange[3].gain, "-3dB");
	strcpy(midrange[3].q, "1.4");
	strcpy(midrange[3].dataformat, "Q20.12");
	midrange[3].scalefactor =  4096;
	midrange[3].a0 = 4096;
	midrange[3].a1 = -7347;
	midrange[3].a2 = 3385;
	midrange[3].b0 = 3992;
	midrange[3].b1 = -7347;
	midrange[3].b2 = 3489;

	strcpy(midrange[4].filtertype, "Notch");
	strcpy(midrange[4].fc, "1450Hz");
	strcpy(midrange[4].gain, "0dB");
	strcpy(midrange[4].q, "1.4");
	strcpy(midrange[4].dataformat, "Q20.12");
	midrange[4].scalefactor =  4096;
	midrange[4].a0 = 4096;
	midrange[4].a1 = 0;
	midrange[4].a2 = 0;
	midrange[4].b0 = 4096;
	midrange[4].b1 = 0;
	midrange[4].b2 = 0;

	strcpy(midrange[5].filtertype, "Notch");
	strcpy(midrange[5].fc, "1450Hz");
	strcpy(midrange[5].gain, "3dB");
	strcpy(midrange[5].q, "1.4");
	strcpy(midrange[5].dataformat, "Q20.12");
	midrange[5].scalefactor =  4096;
	midrange[5].a0 = 4096;
	midrange[5].a1 = -7538;
	midrange[5].a2 = 3580;
	midrange[5].b0 = 4203;
	midrange[5].b1 = -7538;
	midrange[5].b2 = 3473;

	strcpy(midrange[6].filtertype, "Notch");
	strcpy(midrange[6].fc, "1450Hz");
	strcpy(midrange[6].gain, "6dB");
	strcpy(midrange[6].q, "1.4");
	strcpy(midrange[6].dataformat, "Q20.12");
	midrange[6].scalefactor =  4096;
	midrange[6].a0 = 4096;
	midrange[6].a1 = -7538;
	midrange[6].a2 = 3580;
	midrange[6].b0 = 4353;
	midrange[6].b1 = -7538;
	midrange[6].b2 = 3323;

	strcpy(midrange[7].filtertype, "Notch");
	strcpy(midrange[7].fc, "1450Hz");
	strcpy(midrange[7].gain, "9dB");
	strcpy(midrange[7].q, "1.4");
	strcpy(midrange[7].dataformat, "Q20.12");
	midrange[7].scalefactor =  4096;
	midrange[7].a0 = 4096;
	midrange[7].a1 = -7538;
	midrange[7].a2 = 3580;
	midrange[7].b0 = 4565;
	midrange[7].b1 = -7538;
	midrange[7].b2 = 3110;

	strcpy(midrange[8].filtertype, "Notch");
	strcpy(midrange[8].fc, "1450Hz");
	strcpy(midrange[8].gain, "12dB");
	strcpy(midrange[8].q, "1.4");
	strcpy(midrange[8].dataformat, "Q20.12");
	midrange[8].scalefactor =  4096;
	midrange[8].a0 = 4096;
	midrange[8].a1 = -7538;
	midrange[8].a2 = 3580;
	midrange[8].b0 = 4866;
	midrange[8].b1 = -7538;
	midrange[8].b2 = 2810;

	strcpy(treble[0].filtertype, "Treble_Shelf");
	strcpy(treble[0].fc, "3500Hz");
	strcpy(treble[0].gain, "-12dB");
	strcpy(treble[0].q, "0.8");
	strcpy(treble[0].dataformat, "Q20.12");
	treble[0].scalefactor =  4096;
	treble[0].a0 = 4096;
	treble[0].a1 = -6969;
	treble[0].a2 = 3066;
	treble[0].b0 = 1194;
	treble[0].b1 = -1679;
	treble[0].b2 = 677;

	strcpy(treble[1].filtertype, "Treble_Shelf");
	strcpy(treble[1].fc, "3500Hz");
	strcpy(treble[1].gain, "-9dB");
	strcpy(treble[1].q, "0.8");
	strcpy(treble[1].dataformat, "Q20.12");
	treble[1].scalefactor =  4096;
	treble[1].a0 = 4096;
	treble[1].a1 = -6737;
	treble[1].a2 = 2905;
	treble[1].b0 = 1639;
	treble[1].b1 = -2305;
	treble[1].b2 = 930;

	strcpy(treble[2].filtertype, "Treble_Shelf");
	strcpy(treble[2].fc, "3500Hz");
	strcpy(treble[2].gain, "-6dB");
	strcpy(treble[2].q, "0.8");
	strcpy(treble[2].dataformat, "Q20.12");
	treble[2].scalefactor =  4096;
	treble[2].a0 = 4096;
	treble[2].a1 = -6463;
	treble[2].a2 = 2728;
	treble[2].b0 = 2239;
	treble[2].b1 = -3149;
	treble[2].b2 = 1271;

	strcpy(treble[3].filtertype, "Treble_Shelf");
	strcpy(treble[3].fc, "3500Hz");
	strcpy(treble[3].gain, "-3dB");
	strcpy(treble[3].q, "0.8");
	strcpy(treble[3].dataformat, "Q20.12");
	treble[3].scalefactor =  4096;
	treble[3].a0 = 4096;
	treble[3].a1 = -6139;
	treble[3].a2 = 2533;
	treble[3].b0 = 3040;
	treble[3].b1 = -4275;
	treble[3].b2 = 1725;

	strcpy(treble[4].filtertype, "Treble_Shelf");
	strcpy(treble[4].fc, "3500Hz");
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
	strcpy(treble[5].fc, "3500Hz");
	strcpy(treble[5].gain, "3dB");
	strcpy(treble[5].q, "0.8");
	strcpy(treble[5].dataformat, "Q20.12");
	treble[5].scalefactor =  4096;
	treble[5].a0 = 4096;
	treble[5].a1 = -5760;
	treble[5].a2 = 2324;
	treble[5].b0 = 5519;
	treble[5].b1 = -8272;
	treble[5].b2 = 3413;

	strcpy(treble[6].filtertype, "Treble_Shelf");
	strcpy(treble[6].fc, "3500Hz");
	strcpy(treble[6].gain, "6dB");
	strcpy(treble[6].q, "0.8");
	strcpy(treble[6].dataformat, "Q20.12");
	treble[6].scalefactor =  4096;
	treble[6].a0 = 4096;
	treble[6].a1 = -5760;
	treble[6].a2 = 2324;
	treble[6].b0 = 7492;
	treble[6].b1 = -11821;
	treble[6].b2 = 4989;

	strcpy(treble[7].filtertype, "Treble_Shelf");
	strcpy(treble[7].fc, "3500Hz");
	strcpy(treble[7].gain, "9dB");
	strcpy(treble[7].q, "0.8");
	strcpy(treble[7].dataformat, "Q20.12");
	treble[7].scalefactor =  4096;
	treble[7].a0 = 4096;
	treble[7].a1 = -5760;
	treble[7].a2 = 2324;
	treble[7].b0 = 10234;
	treble[7].b1 = -16834;
	treble[7].b2 = 7259;

	strcpy(treble[8].filtertype, "Treble_Shelf");
	strcpy(treble[8].fc, "3500Hz");
	strcpy(treble[8].gain, "12dB");
	strcpy(treble[8].q, "0.8");
	strcpy(treble[8].dataformat, "Q20.12");
	treble[8].scalefactor =  4096;
	treble[8].a0 = 4096;
	treble[8].a1 = -5760;
	treble[8].a2 = 2324;
	treble[8].b0 = 14055;
	treble[8].b1 = -23915;
	treble[8].b2 = 10519;

};






