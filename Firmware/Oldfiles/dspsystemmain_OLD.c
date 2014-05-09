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
	
	
	/*********************************/
	/**			INIT				**/
	/*********************************/
	
	printf("\n\nStarting HandyEQ\n");
	initEqCoeff();
	if (initEq()) {
		printf("EQ: Error initializing\n");
	}
	
	/*********************************/
	/**			EQ TESTING				**/
	/*********************************/
	/* Print status */	
	printCoeff(&treble[0]);	

	
	
	//printf("treble coefficients set to:\n");
	//printCoeff(&treble);	
	//printf("\n");
	/*********************************/
	/**			VOL/FX testing:				**/
	/*********************************/
	
	/*********************************/
	/**		Control					**/
	/*********************************/
	
	infoBiquad(&stage1);
	
	setBiquadCoeff(&stage1,&treble[1]);
	infoBiquad(&stage1);
	
	
	//eqTestImpulseResp( 50);
	
	//printCoeff(&resetcoeffs);
	resetBiquad(&stage1);
	infoBiquad(&stage1);
//	
//	setBiquadCoeff(&stage1, &treble[5]);
//	
//	for (i = 0; i<9; i++) {
//		setBiquadCoeff(&stage1, &treble[i]);
//	}
	
	
	


	
	return 0;

}
