/* eqcoeff.h */
/* Fixed point coefficients for use with 3band equalizer*/
/* For use with HandyEQ project MPEES-1 DAT096 Group6	*/
/* Preben Thorod @ HandyEQ                              */
/* Generated: 01 May 2014 07:11:14 */


#ifndef EQCOEFF_H
#define EQCOEFF_H

#include "biquad.h"

/* Global coefficient structs: */
extern BiquadCoeff treble[9];

/* Function prototypes */
void initEqCoeff();

#endif



