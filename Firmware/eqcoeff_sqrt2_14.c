/* eqcoeff.c */
/* Initialization of coefficients for 3-band equalizer	*/
/* For use with HandyEQ project MPEES-1 DAT096 Group6	*/
/* Preben Thorod @ HandyEQ                              */
/* Fs = 48077Hz                                            */
/* Generated: 14 May 2014 21:07:26 */

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
	strcpy(bass[0].q, "0.70711");
	strcpy(bass[0].dataformat, "Q18.14");
	bass[0].scalefactor =  16384;
	bass[0].a0 = 16384;
	bass[0].a1 = -29161;
	bass[0].a2 = 13136;
	bass[0].b0 = 15507;
	bass[0].b1 = -29295;
	bass[0].b2 = 13879;

	strcpy(bass[1].filtertype, "Base_Shelf");
	strcpy(bass[1].fc, "600Hz");
	strcpy(bass[1].gain, "-9dB");
	strcpy(bass[1].q, "0.70711");
	strcpy(bass[1].dataformat, "Q18.14");
	bass[1].scalefactor =  16384;
	bass[1].a0 = 16384;
	bass[1].a1 = -29728;
	bass[1].a2 = 13603;
	bass[1].b0 = 15780;
	bass[1].b1 = -29812;
	bass[1].b2 = 14124;

	strcpy(bass[2].filtertype, "Base_Shelf");
	strcpy(bass[2].fc, "600Hz");
	strcpy(bass[2].gain, "-6dB");
	strcpy(bass[2].q, "0.70711");
	strcpy(bass[2].dataformat, "Q18.14");
	bass[2].scalefactor =  16384;
	bass[2].a0 = 16384;
	bass[2].a1 = -30208;
	bass[2].a2 = 14010;
	bass[2].b0 = 16014;
	bass[2].b1 = -30254;
	bass[2].b2 = 14333;

	strcpy(bass[3].filtertype, "Base_Shelf");
	strcpy(bass[3].fc, "600Hz");
	strcpy(bass[3].gain, "-3dB");
	strcpy(bass[3].q, "0.70711");
	strcpy(bass[3].dataformat, "Q18.14");
	bass[3].scalefactor =  16384;
	bass[3].a0 = 16384;
	bass[3].a1 = -30612;
	bass[3].a2 = 14361;
	bass[3].b0 = 16214;
	bass[3].b1 = -30631;
	bass[3].b2 = 14512;

	strcpy(bass[4].filtertype, "Base_Shelf");
	strcpy(bass[4].fc, "600Hz");
	strcpy(bass[4].gain, "0dB");
	strcpy(bass[4].q, "0.70711");
	strcpy(bass[4].dataformat, "Q18.14");
	bass[4].scalefactor =  16384;
	bass[4].a0 = 16384;
	bass[4].a1 = 0;
	bass[4].a2 = 0;
	bass[4].b0 = 16384;
	bass[4].b1 = 0;
	bass[4].b2 = 0;

	strcpy(bass[5].filtertype, "Base_Shelf");
	strcpy(bass[5].fc, "600Hz");
	strcpy(bass[5].gain, "3dB");
	strcpy(bass[5].q, "0.70711");
	strcpy(bass[5].dataformat, "Q18.14");
	bass[5].scalefactor =  16384;
	bass[5].a0 = 16384;
	bass[5].a1 = -30953;
	bass[5].a2 = 14664;
	bass[5].b0 = 16556;
	bass[5].b1 = -30933;
	bass[5].b2 = 14512;

	strcpy(bass[6].filtertype, "Base_Shelf");
	strcpy(bass[6].fc, "600Hz");
	strcpy(bass[6].gain, "6dB");
	strcpy(bass[6].q, "0.70711");
	strcpy(bass[6].dataformat, "Q18.14");
	bass[6].scalefactor =  16384;
	bass[6].a0 = 16384;
	bass[6].a1 = -30953;
	bass[6].a2 = 14664;
	bass[6].b0 = 16762;
	bass[6].b1 = -30905;
	bass[6].b2 = 14333;

	strcpy(bass[7].filtertype, "Base_Shelf");
	strcpy(bass[7].fc, "600Hz");
	strcpy(bass[7].gain, "9dB");
	strcpy(bass[7].q, "0.70711");
	strcpy(bass[7].dataformat, "Q18.14");
	bass[7].scalefactor =  16384;
	bass[7].a0 = 16384;
	bass[7].a1 = -30953;
	bass[7].a2 = 14664;
	bass[7].b0 = 17011;
	bass[7].b1 = -30866;
	bass[7].b2 = 14124;

	strcpy(bass[8].filtertype, "Base_Shelf");
	strcpy(bass[8].fc, "600Hz");
	strcpy(bass[8].gain, "12dB");
	strcpy(bass[8].q, "0.70711");
	strcpy(bass[8].dataformat, "Q18.14");
	bass[8].scalefactor =  16384;
	bass[8].a0 = 16384;
	bass[8].a1 = -30953;
	bass[8].a2 = 14664;
	bass[8].b0 = 17311;
	bass[8].b1 = -30811;
	bass[8].b2 = 13880;

	strcpy(midrange[0].filtertype, "Notch");
	strcpy(midrange[0].fc, "1450Hz");
	strcpy(midrange[0].gain, "-12dB");
	strcpy(midrange[0].q, "1.4");
	strcpy(midrange[0].dataformat, "Q18.14");
	midrange[0].scalefactor =  16384;
	midrange[0].a0 = 16384;
	midrange[0].a1 = -25383;
	midrange[0].a2 = 9462;
	midrange[0].b0 = 13792;
	midrange[0].b1 = -25383;
	midrange[0].b2 = 12054;

	strcpy(midrange[1].filtertype, "Notch");
	strcpy(midrange[1].fc, "1450Hz");
	strcpy(midrange[1].gain, "-9dB");
	strcpy(midrange[1].q, "1.4");
	strcpy(midrange[1].dataformat, "Q18.14");
	midrange[1].scalefactor =  16384;
	midrange[1].a0 = 16384;
	midrange[1].a1 = -27052;
	midrange[1].a2 = 11161;
	midrange[1].b0 = 14699;
	midrange[1].b1 = -27052;
	midrange[1].b2 = 12846;

	strcpy(midrange[2].filtertype, "Notch");
	strcpy(midrange[2].fc, "1450Hz");
	strcpy(midrange[2].gain, "-6dB");
	strcpy(midrange[2].q, "1.4");
	strcpy(midrange[2].dataformat, "Q18.14");
	midrange[2].scalefactor =  16384;
	midrange[2].a0 = 16384;
	midrange[2].a1 = -28373;
	midrange[2].a2 = 12506;
	midrange[2].b0 = 15417;
	midrange[2].b1 = -28373;
	midrange[2].b2 = 13473;

	strcpy(midrange[3].filtertype, "Notch");
	strcpy(midrange[3].fc, "1450Hz");
	strcpy(midrange[3].gain, "-3dB");
	strcpy(midrange[3].q, "1.4");
	strcpy(midrange[3].dataformat, "Q18.14");
	midrange[3].scalefactor =  16384;
	midrange[3].a0 = 16384;
	midrange[3].a1 = -29389;
	midrange[3].a2 = 13540;
	midrange[3].b0 = 15969;
	midrange[3].b1 = -29389;
	midrange[3].b2 = 13956;

	strcpy(midrange[4].filtertype, "Notch");
	strcpy(midrange[4].fc, "1450Hz");
	strcpy(midrange[4].gain, "0dB");
	strcpy(midrange[4].q, "1.4");
	strcpy(midrange[4].dataformat, "Q18.14");
	midrange[4].scalefactor =  16384;
	midrange[4].a0 = 16384;
	midrange[4].a1 = 0;
	midrange[4].a2 = 0;
	midrange[4].b0 = 16384;
	midrange[4].b1 = 0;
	midrange[4].b2 = 0;

	strcpy(midrange[5].filtertype, "Notch");
	strcpy(midrange[5].fc, "1450Hz");
	strcpy(midrange[5].gain, "3dB");
	strcpy(midrange[5].q, "1.4");
	strcpy(midrange[5].dataformat, "Q18.14");
	midrange[5].scalefactor =  16384;
	midrange[5].a0 = 16384;
	midrange[5].a1 = -30153;
	midrange[5].a2 = 14319;
	midrange[5].b0 = 16810;
	midrange[5].b1 = -30153;
	midrange[5].b2 = 13892;

	strcpy(midrange[6].filtertype, "Notch");
	strcpy(midrange[6].fc, "1450Hz");
	strcpy(midrange[6].gain, "6dB");
	strcpy(midrange[6].q, "1.4");
	strcpy(midrange[6].dataformat, "Q18.14");
	midrange[6].scalefactor =  16384;
	midrange[6].a0 = 16384;
	midrange[6].a1 = -30153;
	midrange[6].a2 = 14319;
	midrange[6].b0 = 17412;
	midrange[6].b1 = -30153;
	midrange[6].b2 = 13291;

	strcpy(midrange[7].filtertype, "Notch");
	strcpy(midrange[7].fc, "1450Hz");
	strcpy(midrange[7].gain, "9dB");
	strcpy(midrange[7].q, "1.4");
	strcpy(midrange[7].dataformat, "Q18.14");
	midrange[7].scalefactor =  16384;
	midrange[7].a0 = 16384;
	midrange[7].a1 = -30153;
	midrange[7].a2 = 14319;
	midrange[7].b0 = 18262;
	midrange[7].b1 = -30153;
	midrange[7].b2 = 12441;

	strcpy(midrange[8].filtertype, "Notch");
	strcpy(midrange[8].fc, "1450Hz");
	strcpy(midrange[8].gain, "12dB");
	strcpy(midrange[8].q, "1.4");
	strcpy(midrange[8].dataformat, "Q18.14");
	midrange[8].scalefactor =  16384;
	midrange[8].a0 = 16384;
	midrange[8].a1 = -30153;
	midrange[8].a2 = 14319;
	midrange[8].b0 = 19463;
	midrange[8].b1 = -30153;
	midrange[8].b2 = 11240;

	strcpy(treble[0].filtertype, "Treble_Shelf");
	strcpy(treble[0].fc, "3500Hz");
	strcpy(treble[0].gain, "-12dB");
	strcpy(treble[0].q, "0.8");
	strcpy(treble[0].dataformat, "Q18.14");
	treble[0].scalefactor =  16384;
	treble[0].a0 = 16384;
	treble[0].a1 = -27877;
	treble[0].a2 = 12262;
	treble[0].b0 = 4775;
	treble[0].b1 = -6714;
	treble[0].b2 = 2709;

	strcpy(treble[1].filtertype, "Treble_Shelf");
	strcpy(treble[1].fc, "3500Hz");
	strcpy(treble[1].gain, "-9dB");
	strcpy(treble[1].q, "0.8");
	strcpy(treble[1].dataformat, "Q18.14");
	treble[1].scalefactor =  16384;
	treble[1].a0 = 16384;
	treble[1].a1 = -26949;
	treble[1].a2 = 11622;
	treble[1].b0 = 6557;
	treble[1].b1 = -9221;
	treble[1].b2 = 3720;

	strcpy(treble[2].filtertype, "Treble_Shelf");
	strcpy(treble[2].fc, "3500Hz");
	strcpy(treble[2].gain, "-6dB");
	strcpy(treble[2].q, "0.8");
	strcpy(treble[2].dataformat, "Q18.14");
	treble[2].scalefactor =  16384;
	treble[2].a0 = 16384;
	treble[2].a1 = -25851;
	treble[2].a2 = 10910;
	treble[2].b0 = 8957;
	treble[2].b1 = -12596;
	treble[2].b2 = 5082;

	strcpy(treble[3].filtertype, "Treble_Shelf");
	strcpy(treble[3].fc, "3500Hz");
	strcpy(treble[3].gain, "-3dB");
	strcpy(treble[3].q, "0.8");
	strcpy(treble[3].dataformat, "Q18.14");
	treble[3].scalefactor =  16384;
	treble[3].a0 = 16384;
	treble[3].a1 = -24557;
	treble[3].a2 = 10132;
	treble[3].b0 = 12159;
	treble[3].b1 = -17099;
	treble[3].b2 = 6899;

	strcpy(treble[4].filtertype, "Treble_Shelf");
	strcpy(treble[4].fc, "3500Hz");
	strcpy(treble[4].gain, "0dB");
	strcpy(treble[4].q, "0.8");
	strcpy(treble[4].dataformat, "Q18.14");
	treble[4].scalefactor =  16384;
	treble[4].a0 = 16384;
	treble[4].a1 = 0;
	treble[4].a2 = 0;
	treble[4].b0 = 16384;
	treble[4].b1 = 0;
	treble[4].b2 = 0;

	strcpy(treble[5].filtertype, "Treble_Shelf");
	strcpy(treble[5].fc, "3500Hz");
	strcpy(treble[5].gain, "3dB");
	strcpy(treble[5].q, "0.8");
	strcpy(treble[5].dataformat, "Q18.14");
	treble[5].scalefactor =  16384;
	treble[5].a0 = 16384;
	treble[5].a1 = -23040;
	treble[5].a2 = 9296;
	treble[5].b0 = 22077;
	treble[5].b1 = -33089;
	treble[5].b2 = 13652;

	strcpy(treble[6].filtertype, "Treble_Shelf");
	strcpy(treble[6].fc, "3500Hz");
	strcpy(treble[6].gain, "6dB");
	strcpy(treble[6].q, "0.8");
	strcpy(treble[6].dataformat, "Q18.14");
	treble[6].scalefactor =  16384;
	treble[6].a0 = 16384;
	treble[6].a1 = -23040;
	treble[6].a2 = 9296;
	treble[6].b0 = 29968;
	treble[6].b1 = -47284;
	treble[6].b2 = 19956;

	strcpy(treble[7].filtertype, "Treble_Shelf");
	strcpy(treble[7].fc, "3500Hz");
	strcpy(treble[7].gain, "9dB");
	strcpy(treble[7].q, "0.8");
	strcpy(treble[7].dataformat, "Q18.14");
	treble[7].scalefactor =  16384;
	treble[7].a0 = 16384;
	treble[7].a1 = -23040;
	treble[7].a2 = 9296;
	treble[7].b0 = 40938;
	treble[7].b1 = -67335;
	treble[7].b2 = 29038;

	strcpy(treble[8].filtertype, "Treble_Shelf");
	strcpy(treble[8].fc, "3500Hz");
	strcpy(treble[8].gain, "12dB");
	strcpy(treble[8].q, "0.8");
	strcpy(treble[8].dataformat, "Q18.14");
	treble[8].scalefactor =  16384;
	treble[8].a0 = 16384;
	treble[8].a1 = -23040;
	treble[8].a2 = 9296;
	treble[8].b0 = 56221;
	treble[8].b1 = -95658;
	treble[8].b2 = 42078;

};






