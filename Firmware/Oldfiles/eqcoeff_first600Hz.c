/* eqcoeff.c */
/* Initialization of coefficients for 3-band equalizer	*/
/* For use with HandyEQ project MPEES-1 DAT096 Group6	*/
/* Preben Thorod @ HandyEQ                              */
/* Fs = 48077Hz                                            */
/* Generated: 14 May 2014 18:04:56 */

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
	strcpy(bass[0].dataformat, "Q18.14");
	bass[0].scalefactor =  16384;
	bass[0].a0 = 16384;
	bass[0].a1 = -28011;
	bass[0].a2 = 11972;
	bass[0].b0 = 15219;
	bass[0].b1 = -28140;
	bass[0].b2 = 13008;

	strcpy(bass[1].filtertype, "Base_Shelf");
	strcpy(bass[1].fc, "600Hz");
	strcpy(bass[1].gain, "-9dB");
	strcpy(bass[1].q, "0.5");
	strcpy(bass[1].dataformat, "Q18.14");
	bass[1].scalefactor =  16384;
	bass[1].a0 = 16384;
	bass[1].a1 = -28719;
	bass[1].a2 = 12585;
	bass[1].b0 = 15576;
	bass[1].b1 = -28800;
	bass[1].b2 = 13313;

	strcpy(bass[2].filtertype, "Base_Shelf");
	strcpy(bass[2].fc, "600Hz");
	strcpy(bass[2].gain, "-6dB");
	strcpy(bass[2].q, "0.5");
	strcpy(bass[2].dataformat, "Q18.14");
	bass[2].scalefactor =  16384;
	bass[2].a0 = 16384;
	bass[2].a1 = -29327;
	bass[2].a2 = 13124;
	bass[2].b0 = 15885;
	bass[2].b1 = -29372;
	bass[2].b2 = 13577;

	strcpy(bass[3].filtertype, "Base_Shelf");
	strcpy(bass[3].fc, "600Hz");
	strcpy(bass[3].gain, "-3dB");
	strcpy(bass[3].q, "0.5");
	strcpy(bass[3].dataformat, "Q18.14");
	bass[3].scalefactor =  16384;
	bass[3].a0 = 16384;
	bass[3].a1 = -29849;
	bass[3].a2 = 13595;
	bass[3].b0 = 16153;
	bass[3].b1 = -29868;
	bass[3].b2 = 13806;

	strcpy(bass[4].filtertype, "Base_Shelf");
	strcpy(bass[4].fc, "600Hz");
	strcpy(bass[4].gain, "0dB");
	strcpy(bass[4].q, "0.5");
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
	strcpy(bass[5].q, "0.5");
	strcpy(bass[5].dataformat, "Q18.14");
	bass[5].scalefactor =  16384;
	bass[5].a0 = 16384;
	bass[5].a1 = -30294;
	bass[5].a2 = 14004;
	bass[5].b0 = 16618;
	bass[5].b1 = -30275;
	bass[5].b2 = 13789;

	strcpy(bass[6].filtertype, "Base_Shelf");
	strcpy(bass[6].fc, "600Hz");
	strcpy(bass[6].gain, "6dB");
	strcpy(bass[6].q, "0.5");
	strcpy(bass[6].dataformat, "Q18.14");
	bass[6].scalefactor =  16384;
	bass[6].a0 = 16384;
	bass[6].a1 = -30294;
	bass[6].a2 = 14004;
	bass[6].b0 = 16898;
	bass[6].b1 = -30248;
	bass[6].b2 = 13536;

	strcpy(bass[7].filtertype, "Base_Shelf");
	strcpy(bass[7].fc, "600Hz");
	strcpy(bass[7].gain, "9dB");
	strcpy(bass[7].q, "0.5");
	strcpy(bass[7].dataformat, "Q18.14");
	bass[7].scalefactor =  16384;
	bass[7].a0 = 16384;
	bass[7].a1 = -30294;
	bass[7].a2 = 14004;
	bass[7].b0 = 17234;
	bass[7].b1 = -30209;
	bass[7].b2 = 13238;

	strcpy(bass[8].filtertype, "Base_Shelf");
	strcpy(bass[8].fc, "600Hz");
	strcpy(bass[8].gain, "12dB");
	strcpy(bass[8].q, "0.5");
	strcpy(bass[8].dataformat, "Q18.14");
	bass[8].scalefactor =  16384;
	bass[8].a0 = 16384;
	bass[8].a1 = -30294;
	bass[8].a2 = 14004;
	bass[8].b0 = 17638;
	bass[8].b1 = -30155;
	bass[8].b2 = 12889;

	strcpy(midrange[0].filtertype, "Notch");
	strcpy(midrange[0].fc, "1200Hz");
	strcpy(midrange[0].gain, "-12dB");
	strcpy(midrange[0].q, "1.4");
	strcpy(midrange[0].dataformat, "Q18.14");
	midrange[0].scalefactor =  16384;
	midrange[0].a0 = 16384;
	midrange[0].a1 = -26485;
	midrange[0].a2 = 10430;
	midrange[0].b0 = 14155;
	midrange[0].b1 = -26485;
	midrange[0].b2 = 12659;

	strcpy(midrange[1].filtertype, "Notch");
	strcpy(midrange[1].fc, "1200Hz");
	strcpy(midrange[1].gain, "-9dB");
	strcpy(midrange[1].q, "1.4");
	strcpy(midrange[1].dataformat, "Q18.14");
	midrange[1].scalefactor =  16384;
	midrange[1].a0 = 16384;
	midrange[1].a1 = -27969;
	midrange[1].a2 = 11932;
	midrange[1].b0 = 14948;
	midrange[1].b1 = -27969;
	midrange[1].b2 = 13368;

	strcpy(midrange[2].filtertype, "Notch");
	strcpy(midrange[2].fc, "1200Hz");
	strcpy(midrange[2].gain, "-6dB");
	strcpy(midrange[2].q, "1.4");
	strcpy(midrange[2].dataformat, "Q18.14");
	midrange[2].scalefactor =  16384;
	midrange[2].a0 = 16384;
	midrange[2].a1 = -29124;
	midrange[2].a2 = 13102;
	midrange[2].b0 = 15566;
	midrange[2].b1 = -29124;
	midrange[2].b2 = 13921;

	strcpy(midrange[3].filtertype, "Notch");
	strcpy(midrange[3].fc, "1200Hz");
	strcpy(midrange[3].gain, "-3dB");
	strcpy(midrange[3].q, "1.4");
	strcpy(midrange[3].dataformat, "Q18.14");
	midrange[3].scalefactor =  16384;
	midrange[3].a0 = 16384;
	midrange[3].a1 = -30002;
	midrange[3].a2 = 13991;
	midrange[3].b0 = 16035;
	midrange[3].b1 = -30002;
	midrange[3].b2 = 14340;

	strcpy(midrange[4].filtertype, "Notch");
	strcpy(midrange[4].fc, "1200Hz");
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
	strcpy(midrange[5].fc, "1200Hz");
	strcpy(midrange[5].gain, "3dB");
	strcpy(midrange[5].q, "1.4");
	strcpy(midrange[5].dataformat, "Q18.14");
	midrange[5].scalefactor =  16384;
	midrange[5].a0 = 16384;
	midrange[5].a1 = -30656;
	midrange[5].a2 = 14653;
	midrange[5].b0 = 16741;
	midrange[5].b1 = -30656;
	midrange[5].b2 = 14296;

	strcpy(midrange[6].filtertype, "Notch");
	strcpy(midrange[6].fc, "1200Hz");
	strcpy(midrange[6].gain, "6dB");
	strcpy(midrange[6].q, "1.4");
	strcpy(midrange[6].dataformat, "Q18.14");
	midrange[6].scalefactor =  16384;
	midrange[6].a0 = 16384;
	midrange[6].a1 = -30656;
	midrange[6].a2 = 14653;
	midrange[6].b0 = 17246;
	midrange[6].b1 = -30656;
	midrange[6].b2 = 13791;

	strcpy(midrange[7].filtertype, "Notch");
	strcpy(midrange[7].fc, "1200Hz");
	strcpy(midrange[7].gain, "9dB");
	strcpy(midrange[7].q, "1.4");
	strcpy(midrange[7].dataformat, "Q18.14");
	midrange[7].scalefactor =  16384;
	midrange[7].a0 = 16384;
	midrange[7].a1 = -30656;
	midrange[7].a2 = 14653;
	midrange[7].b0 = 17958;
	midrange[7].b1 = -30656;
	midrange[7].b2 = 13079;

	strcpy(midrange[8].filtertype, "Notch");
	strcpy(midrange[8].fc, "1200Hz");
	strcpy(midrange[8].gain, "12dB");
	strcpy(midrange[8].q, "1.4");
	strcpy(midrange[8].dataformat, "Q18.14");
	midrange[8].scalefactor =  16384;
	midrange[8].a0 = 16384;
	midrange[8].a1 = -30656;
	midrange[8].a2 = 14653;
	midrange[8].b0 = 18964;
	midrange[8].b1 = -30656;
	midrange[8].b2 = 12072;

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
	strcpy(treble[6].gain, "3dB");
	strcpy(treble[6].q, "0.8");
	strcpy(treble[6].dataformat, "Q18.14");
	treble[6].scalefactor =  16384;
	treble[6].a0 = 16384;
	treble[6].a1 = -23040;
	treble[6].a2 = 9296;
	treble[6].b0 = 22077;
	treble[6].b1 = -33089;
	treble[6].b2 = 13652;

	strcpy(treble[7].filtertype, "Treble_Shelf");
	strcpy(treble[7].fc, "3500Hz");
	strcpy(treble[7].gain, "3dB");
	strcpy(treble[7].q, "0.8");
	strcpy(treble[7].dataformat, "Q18.14");
	treble[7].scalefactor =  16384;
	treble[7].a0 = 16384;
	treble[7].a1 = -23040;
	treble[7].a2 = 9296;
	treble[7].b0 = 22077;
	treble[7].b1 = -33089;
	treble[7].b2 = 13652;

	strcpy(treble[8].filtertype, "Treble_Shelf");
	strcpy(treble[8].fc, "3500Hz");
	strcpy(treble[8].gain, "3dB");
	strcpy(treble[8].q, "0.8");
	strcpy(treble[8].dataformat, "Q18.14");
	treble[8].scalefactor =  16384;
	treble[8].a0 = 16384;
	treble[8].a1 = -23040;
	treble[8].a2 = 9296;
	treble[8].b0 = 22077;
	treble[8].b1 = -33089;
	treble[8].b2 = 13652;

};






