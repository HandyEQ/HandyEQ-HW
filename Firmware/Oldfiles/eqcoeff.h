/* eqcoeff.h */
/* Fixed point coefficients for use with 3band equalizer*/
/* For use with HandyEQ project MPEES-1 DAT096 Group6	*/
/* Fs = 24000Hz                                            */
/* Preben Thorod @ HandyEQ                              */
/* Generated: 09 May 2014 19:07:43 */


#ifndef EQCOEFF_H
#define EQCOEFF_H

#include "biquad.h"

/* Global coefficient structs: */
extern BiquadCoeff bass[9];
extern BiquadCoeff midrange[9];
extern BiquadCoeff treble[9];

/* Function prototypes */
void initEqCoeff();

#endif



