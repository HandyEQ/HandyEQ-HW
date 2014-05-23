/*
** Author(s): Preben Thorod
** Creation Date: 
** Last Modified: 2014-05-16
** Function:
** Biquad IIR filter with functions
** for calculating sample chunks.
*/

#include <stdio.h>
#include <string.h>
#include "biquad.h"

#ifdef GPIOUTP
    //FOR TESTING:
    #include "gpio.h"
    #include "digilent_nexys4.h"
#endif

BiquadCoeff resetcoeffs = {"Bypass","-","0dB","-","Q32.0",4096,4096,0,0,4096,0,0};

void printCoeff(BiquadCoeff *coeff){
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
	//printf("%s is set to bypass",s->name);  
}


/* 2'order Biquad IIR Direct Form I filter */
/* INFO*/
/* Retrun type etc */

int runBiquad(BiquadStage *s, Chunk * in, Chunk * out){   //maybe change to void depending on return method....
    int a1 = s->coeff->a1;
    int a2 = s->coeff->a2;
    int b0 = s->coeff->b0;
    int b1 = s->coeff->b1;
    int b2 = s->coeff->b2;
    int scale = s->coeff->scalefactor;
    int i;
    int accu;
    int inData;
    for(i = 0; i < chunk_size; i++){
        
        inData = in->data[i];
	    /* IIR DFI difference equation: */
	    accu = 	    ( b0 * inData       ); ///scale;
	    accu += 	( b1 * s->xmem1     ); ///scale; 
	    accu += 	( b2 * s->xmem2	    ); ///scale; 
	    accu -= 	( a1 * s->ymem1	    ); ///scale; 
	    accu -= 	( a2 * s->ymem2	    ); ///scale;   
	    out->data[i] = (scale == 0) ? accu : (accu / scale);
	    //out->data[i] = accu;
	    
	    //* Shift delay line */
	    s->xmem2 = s->xmem1;
	    s->ymem2 = s->ymem1;
	    s->xmem1 = inData;   
	    s->ymem1 = out->data[i];
    }
    
	return 0;
}

