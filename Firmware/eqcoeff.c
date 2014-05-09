/* eqcoeff.c */
/* Initialization of coefficients for 3-band equalizer	*/
/* For use with HandyEQ project MPEES-1 DAT096 Group6	*/
/* Preben Thorod @ HandyEQ                              */
/* Fs = 24000Hz                                            */
/* Generated: 09 May 2014 19:07:43 */

#include <string.h>
#include "biquad.h"
#include "eqcoeff.h"

extern BiquadCoeff bass[9];
extern BiquadCoeff midrange[9];
extern BiquadCoeff treble[9];

void initEqCoeff() {
	strcpy(bass[0].filtertype, "Base_Shelf");
	strcpy(bass[0].fc, "200Hz");
	strcpy(bass[0].gain, "12dB");
	strcpy(bass[0].q, "0.8");
	strcpy(bass[0].dataformat, "Q20.12");
	bass[0].scalefactor =  4096;
	bass[0].a0 = 4096;
	bass[0].a1 = -7922;
	bass[0].a2 = 3837;
	bass[0].b0 = 4233;
	bass[0].b1 = -7905;
	bass[0].b2 = 3716;

	strcpy(bass[1].filtertype, "Base_Shelf");
	strcpy(bass[1].fc, "200Hz");
	strcpy(bass[1].gain, "9dB");
	strcpy(bass[1].q, "0.8");
	strcpy(bass[1].dataformat, "Q20.12");
	bass[1].scalefactor =  4096;
	bass[1].a0 = 4096;
	bass[1].a1 = -7922;
	bass[1].a2 = 3837;
	bass[1].b0 = 4189;
	bass[1].b1 = -7912;
	bass[1].b2 = 3753;

	strcpy(bass[2].filtertype, "Base_Shelf");
	strcpy(bass[2].fc, "200Hz");
	strcpy(bass[2].gain, "6dB");
	strcpy(bass[2].q, "0.8");
	strcpy(bass[2].dataformat, "Q20.12");
	bass[2].scalefactor =  4096;
	bass[2].a0 = 4096;
	bass[2].a1 = -7922;
	bass[2].a2 = 3837;
	bass[2].b0 = 4152;
	bass[2].b1 = -7916;
	bass[2].b2 = 3786;

	strcpy(bass[3].filtertype, "Base_Shelf");
	strcpy(bass[3].fc, "200Hz");
	strcpy(bass[3].gain, "3dB");
	strcpy(bass[3].q, "0.8");
	strcpy(bass[3].dataformat, "Q20.12");
	bass[3].scalefactor =  4096;
	bass[3].a0 = 4096;
	bass[3].a1 = -7922;
	bass[3].a2 = 3837;
	bass[3].b0 = 4122;
	bass[3].b1 = -7919;
	bass[3].b2 = 3813;

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
	bass[5].a1 = -7870;
	bass[5].a2 = 3790;
	bass[5].b0 = 4071;
	bass[5].b1 = -7872;
	bass[5].b2 = 3813;

	strcpy(bass[6].filtertype, "Base_Shelf");
	strcpy(bass[6].fc, "200Hz");
	strcpy(bass[6].gain, "-6dB");
	strcpy(bass[6].q, "0.8");
	strcpy(bass[6].dataformat, "Q20.12");
	bass[6].scalefactor =  4096;
	bass[6].a0 = 4096;
	bass[6].a1 = -7809;
	bass[6].a2 = 3734;
	bass[6].b0 = 4041;
	bass[6].b1 = -7814;
	bass[6].b2 = 3785;

	strcpy(bass[7].filtertype, "Base_Shelf");
	strcpy(bass[7].fc, "200Hz");
	strcpy(bass[7].gain, "-9dB");
	strcpy(bass[7].q, "0.8");
	strcpy(bass[7].dataformat, "Q20.12");
	bass[7].scalefactor =  4096;
	bass[7].a0 = 4096;
	bass[7].a1 = -7736;
	bass[7].a2 = 3670;
	bass[7].b0 = 4005;
	bass[7].b1 = -7746;
	bass[7].b2 = 3751;

	strcpy(bass[8].filtertype, "Base_Shelf");
	strcpy(bass[8].fc, "200Hz");
	strcpy(bass[8].gain, "-12dB");
	strcpy(bass[8].q, "0.8");
	strcpy(bass[8].dataformat, "Q20.12");
	bass[8].scalefactor =  4096;
	bass[8].a0 = 4096;
	bass[8].a1 = -7649;
	bass[8].a2 = 3595;
	bass[8].b0 = 3963;
	bass[8].b1 = -7665;
	bass[8].b2 = 3712;

	strcpy(midrange[0].filtertype, "Notch");
	strcpy(midrange[0].fc, "1000Hz");
	strcpy(midrange[0].gain, "-12dB");
	strcpy(midrange[0].q, "5.6");
	strcpy(midrange[0].dataformat, "Q20.12");
	midrange[0].scalefactor =  4096;
	midrange[0].a0 = 4096;
	midrange[0].a1 = -7246;
	midrange[0].a2 = 3406;
	midrange[0].b0 = 3838;
	midrange[0].b1 = -7246;
	midrange[0].b2 = 3664;

	strcpy(midrange[1].filtertype, "Notch");
	strcpy(midrange[1].fc, "1000Hz");
	strcpy(midrange[1].gain, "-9dB");
	strcpy(midrange[1].q, "5.6");
	strcpy(midrange[1].dataformat, "Q20.12");
	midrange[1].scalefactor =  4096;
	midrange[1].a0 = 4096;
	midrange[1].a1 = -7429;
	midrange[1].a2 = 3595;
	midrange[1].b0 = 3934;
	midrange[1].b1 = -7429;
	midrange[1].b2 = 3757;

	strcpy(midrange[2].filtertype, "Notch");
	strcpy(midrange[2].fc, "1000Hz");
	strcpy(midrange[2].gain, "-6dB");
	strcpy(midrange[2].q, "5.6");
	strcpy(midrange[2].dataformat, "Q20.12");
	midrange[2].scalefactor =  4096;
	midrange[2].a0 = 4096;
	midrange[2].a1 = -7564;
	midrange[2].a2 = 3735;
	midrange[2].b0 = 4006;
	midrange[2].b1 = -7564;
	midrange[2].b2 = 3825;

	strcpy(midrange[3].filtertype, "Notch");
	strcpy(midrange[3].fc, "1000Hz");
	strcpy(midrange[3].gain, "-3dB");
	strcpy(midrange[3].q, "5.6");
	strcpy(midrange[3].dataformat, "Q20.12");
	midrange[3].scalefactor =  4096;
	midrange[3].a0 = 4096;
	midrange[3].a1 = -7663;
	midrange[3].a2 = 3837;
	midrange[3].b0 = 4058;
	midrange[3].b1 = -7663;
	midrange[3].b2 = 3875;

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
	midrange[5].a1 = -7734;
	midrange[5].a2 = 3911;
	midrange[5].b0 = 4134;
	midrange[5].b1 = -7734;
	midrange[5].b2 = 3873;

	strcpy(midrange[6].filtertype, "Notch");
	strcpy(midrange[6].fc, "1000Hz");
	strcpy(midrange[6].gain, "6dB");
	strcpy(midrange[6].q, "5.6");
	strcpy(midrange[6].dataformat, "Q20.12");
	midrange[6].scalefactor =  4096;
	midrange[6].a0 = 4096;
	midrange[6].a1 = -7734;
	midrange[6].a2 = 3911;
	midrange[6].b0 = 4188;
	midrange[6].b1 = -7734;
	midrange[6].b2 = 3819;

	strcpy(midrange[7].filtertype, "Notch");
	strcpy(midrange[7].fc, "1000Hz");
	strcpy(midrange[7].gain, "9dB");
	strcpy(midrange[7].q, "5.6");
	strcpy(midrange[7].dataformat, "Q20.12");
	midrange[7].scalefactor =  4096;
	midrange[7].a0 = 4096;
	midrange[7].a1 = -7734;
	midrange[7].a2 = 3911;
	midrange[7].b0 = 4264;
	midrange[7].b1 = -7734;
	midrange[7].b2 = 3743;

	strcpy(midrange[8].filtertype, "Notch");
	strcpy(midrange[8].fc, "1000Hz");
	strcpy(midrange[8].gain, "12dB");
	strcpy(midrange[8].q, "5.6");
	strcpy(midrange[8].dataformat, "Q20.12");
	midrange[8].scalefactor =  4096;
	midrange[8].a0 = 4096;
	midrange[8].a1 = -7734;
	midrange[8].a2 = 3911;
	midrange[8].b0 = 4372;
	midrange[8].b1 = -7734;
	midrange[8].b2 = 3635;

	strcpy(treble[0].filtertype, "Treble_Shelf");
	strcpy(treble[0].fc, "3000Hz");
	strcpy(treble[0].gain, "12dB");
	strcpy(treble[0].q, "0.8");
	strcpy(treble[0].dataformat, "Q20.12");
	treble[0].scalefactor =  4096;
	treble[0].a0 = 4096;
	treble[0].a1 = -4017;
	treble[0].a2 = 1585;
	treble[0].b0 = 12573;
	treble[0].b1 = -18473;
	treble[0].b2 = 7564;

	strcpy(treble[1].filtertype, "Treble_Shelf");
	strcpy(treble[1].fc, "3000Hz");
	strcpy(treble[1].gain, "9dB");
	strcpy(treble[1].q, "0.8");
	strcpy(treble[1].dataformat, "Q20.12");
	treble[1].scalefactor =  4096;
	treble[1].a0 = 4096;
	treble[1].a1 = -4017;
	treble[1].a2 = 1585;
	treble[1].b0 = 9357;
	treble[1].b1 = -12835;
	treble[1].b2 = 5142;

	strcpy(treble[2].filtertype, "Treble_Shelf");
	strcpy(treble[2].fc, "3000Hz");
	strcpy(treble[2].gain, "6dB");
	strcpy(treble[2].q, "0.8");
	strcpy(treble[2].dataformat, "Q20.12");
	treble[2].scalefactor =  4096;
	treble[2].a0 = 4096;
	treble[2].a1 = -4017;
	treble[2].a2 = 1585;
	treble[2].b0 = 7027;
	treble[2].b1 = -8843;
	treble[2].b2 = 3480;

	strcpy(treble[3].filtertype, "Treble_Shelf");
	strcpy(treble[3].fc, "3000Hz");
	strcpy(treble[3].gain, "3dB");
	strcpy(treble[3].q, "0.8");
	strcpy(treble[3].dataformat, "Q20.12");
	treble[3].scalefactor =  4096;
	treble[3].a0 = 4096;
	treble[3].a1 = -4017;
	treble[3].a2 = 1585;
	treble[3].b0 = 5333;
	treble[3].b1 = -6018;
	treble[3].b2 = 2349;

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
	treble[5].a1 = -4622;
	treble[5].a2 = 1804;
	treble[5].b0 = 3146;
	treble[5].b1 = -3085;
	treble[5].b2 = 1218;

	strcpy(treble[6].filtertype, "Treble_Shelf");
	strcpy(treble[6].fc, "3000Hz");
	strcpy(treble[6].gain, "-6dB");
	strcpy(treble[6].q, "0.8");
	strcpy(treble[6].dataformat, "Q20.12");
	treble[6].scalefactor =  4096;
	treble[6].a0 = 4096;
	treble[6].a1 = -5155;
	treble[6].a2 = 2029;
	treble[6].b0 = 2388;
	treble[6].b1 = -2342;
	treble[6].b2 = 924;

	strcpy(treble[7].filtertype, "Treble_Shelf");
	strcpy(treble[7].fc, "3000Hz");
	strcpy(treble[7].gain, "-9dB");
	strcpy(treble[7].q, "0.8");
	strcpy(treble[7].dataformat, "Q20.12");
	treble[7].scalefactor =  4096;
	treble[7].a0 = 4096;
	treble[7].a1 = -5618;
	treble[7].a2 = 2251;
	treble[7].b0 = 1793;
	treble[7].b1 = -1759;
	treble[7].b2 = 694;

	strcpy(treble[8].filtertype, "Treble_Shelf");
	strcpy(treble[8].fc, "3000Hz");
	strcpy(treble[8].gain, "-12dB");
	strcpy(treble[8].q, "0.8");
	strcpy(treble[8].dataformat, "Q20.12");
	treble[8].scalefactor =  4096;
	treble[8].a0 = 4096;
	treble[8].a1 = -6018;
	treble[8].a2 = 2464;
	treble[8].b0 = 1334;
	treble[8].b1 = -1309;
	treble[8].b2 = 516;

};






