/* void initresetcoeffs(); need to be run before coeffs is used */
#include <stdio.h>
#include <string.h>
#include "biquad.h"

BiquadCoeff resetcoeffs = {"Bypass","-","0dB","-","Q32.0",1,1,0,0,1,0,0};

void printCoeff(BiquadCoeff *coeff){
	//UPDATE WITH ALL:
	printf("Coefficients:\n");
	printf("filtertype: \t %s\n",coeff->filtertype);
	printf("fc: \t\t %s\n",coeff->fc);
	printf("gain: \t\t %s\n",coeff->gain);
	printf("q: \t\t %s\n",coeff->q);
	printf("scalefactor: \t %i\n",coeff->scalefactor);
	printf("dataformat: \t\t %s\n",coeff->dataformat);
	printf("a0: \t\t %i\n",coeff->a0);
	printf("a1: \t\t %i\n",coeff->a1);
	printf("a2: \t\t %i\n",coeff->a2);
	printf("b0: \t\t %i\n",coeff->b0);
	printf("b1: \t\t %i\n",coeff->b1);
	printf("b2: \t\t %i\n",coeff->b2);
	printf("\n");	
	
	return;
}


void infoBiquad(BiquadStage *s){	
	printf("\n%s info:\n",s->name);
	printf("in: \t %i\n",s->in);
	printf("xmem1: \t %i\n",s->xmem1);
	printf("xmem2: \t% i\n",s->xmem2);
	printf("ymem1: \t %i\n",s->ymem1);
	printf("ymem2: \t %i\n",s->ymem2);
	printf("outUnscaled: %i\n",s->outUnscaled);
	printf("out: \t %i\n",s->out);
	//printcoefficients++:
	printCoeff(s->coeff);
	return;
}

void setBiquadCoeff(BiquadStage *s,BiquadCoeff *coeff){
	s->coeff = coeff;
	printf("%s (%s) is set to %s at %s\n",s->name,coeff->filtertype,coeff->gain,coeff->fc);
	//
}

/* Resets stage to pass-through (Allpass) */
/* Reset delay line memory,input and outut */
void resetBiquad(BiquadStage *s){
	s->coeff= &resetcoeffs;  //points to resetcoeffs	
	s->in = 0;
	s->xmem1 = 0;
	s->xmem2 = 0;
	s->ymem1 = 0;
	s->ymem2 = 0;
	s->outUnscaled = 0;
	s->out = 0;
	printf("%s is set to bypass",s->name);
}


/* 2'order Biquad IIR Direct Form I filter */
/* INFO*/
/* Retrun type etc */

int runBiquad(BiquadStage *s){   //maybe change to void depending on return method....
	
	
	/* IIR DFI difference equation: */
	s->outUnscaled = 	( s->coeff->b0 * s->in 		);
	s->outUnscaled += 	( s->coeff->b1 * s->xmem1	); 
	s->outUnscaled += 	( s->coeff->b2 * s->xmem2	); 
	s->outUnscaled -= 	( s->coeff->a1 * s->ymem1	); 
	s->outUnscaled -= 	( s->coeff->a2 * s->ymem2	);
	
	//* Scale back coefficient scaling factor */  
	s->out = s->outUnscaled / s->coeff->scalefactor;  //Should maybe have check for scalefacto !=0! (hangs simulator if uninitialized)
	
	//* Shift delay line */
	s->xmem2 = s->xmem1;
	s->ymem2 = s->ymem1;
	s->xmem1 = s->in;   
	s->ymem1 = s->out;
	 
	 
	
	
	return 0;
}





