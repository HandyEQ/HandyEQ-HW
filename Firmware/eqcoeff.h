/* eqcoeff.h */
/* Fixed point coefficients for use with 3band equalizer*/
/* For use with HandyEQ project MPEES-1 DAT096 Group6	*/
/* Preben Thorod @ HandyEQ                              */
/* Generated: 07 May 2014 15:13:59 */


#ifndef EQCOEFF_H
#define EQCOEFF_H

#include "biquad.h"

/* Global coefficient structs: */
extern BiquadCoeff treble[9];
extern BiquadCoeff midrange[9];
extern BiquadCoeff bass[9];

/* Function prototypes */
void initEqCoeff();

#endif



