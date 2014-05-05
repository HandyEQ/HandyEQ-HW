/* Testing for code training */

#include <stdio.h>
#include <string.h> //For strcpy
#include "biquad.h"
#include "eq1band.h"
#include "eqtest.h"
#include "eqcoeff.h" 
#include "dspsystem.h"


int main() {
	int i =0;
	int testvar = 8;
	
	//testing dspsystem:
	int inputsample = 8;
	
	int output=0;
	/*********************************/
	/**			INIT				**/
	/*********************************/
	
	printf("\n\nStarting HandyEQ\n");
	initEqCoeff();
	if (initEq()) {
		printf("EQ: Error initializing\n");
	}
	
	if (initDspSystem(&dspsystem)) {
		printf("DSPSYSTEM: Error initializing\n");
	}

	//connectDspBin(&(dspsystem.bin1), &inputsample, &volumecontrol,  )
	 ////////connectDspBin(DspBin *bin, int *in, int *send, int *ret, int *out){ //(send return should be same effect), and out should go to next bin
	 
	  
	/*********************************/
	/**			INIT				**/
	/*********************************/
	/* Print status */	
	//printCoeff(&treble[0]);	

	
	
	//printf("treble coefficients set to:\n");
	//printCoeff(&treble);	
	//printf("\n");

	/*********************************/
	/**			DSSYSEM INFO		**/
	/*********************************/
	infoDspSystem(&dspsystem);
	dspsystem.bin1.id =testvar;
	dspsystem.bin2.id =testvar+3;
	dspsystem.bin2.bypass=1;
	infoDspSystem(&dspsystem);
	
	

	
	
	
	/*********************************/
	/**		TEST Functions			**/
	/*********************************/
	//eqTestSimpleNumbers();
	//eqTestImpulseResp(22);

	/*********************************/
	/**		Control					**/
	/*********************************/
	
//	infoBiquad(&stage1);
	
//	setBiquadCoeff(&stage1,&treble[2]);
//	infoBiquad(&stage1);
	
//	//printCoeff(&resetcoeffs);
//	resetBiquad(&stage1);
//	infoBiquad(&stage1);
//	
//	setBiquadCoeff(&stage1, &treble[5]);
//	
//	for (i = 0; i<9; i++) {
//		setBiquadCoeff(&stage1, &treble[i]);
//	}
	
	
	


	
	return 0;

}
