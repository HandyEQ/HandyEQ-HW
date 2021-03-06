/* eqcoeff.h */
/* Fixed point coefficients for use with 3band equalizer*/
/* For use with HandyEQ project MPEES-1 DAT096 Group6	*/
/* Fs = 48077Hz                                            */
/* Preben Thorod @ HandyEQ                              */
/* Generated: 13 May 2014 23:19:36 */


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



