/* Different testfunctions and testbenches for equalizer */
#include <stdio.h>
#include "biquad.h"
#include "eq1band.h"
#include "eqtest.h"



int inbuffer[4]={2,2,2,2};			// Check out static, const, extern +++
int outbuffer[4]={0,0,0,0};
int testSignalImpulse8[8];			// We dont need long array for this!

void eqTestSimpleNumbers() {
	int x=0;
	for (x=0; x < 4; x++) {
		printf("Running eqTestSimpleNumbers() interation %i\n",x);
		stage1.in = inbuffer[x];
		runBiquad(&stage1);	
		
		infoBiquad(&stage1);
		
		//printf("in: \t %i\n",stage1.in);
		//printf("out: \t %i\n",stage1.outUnscaled);
		printf("\n");
		printf("EQTEST: Completed eqTestSimpleNumbers()\n\n");
	}  	
	return;
}

void eqTestImpulseResp(int n){
	int counter=0;	
	printf("EQTEST: Running impulseresponse for %i iterations\n",n);
	stage1.in = SCALEVALUE;
	runBiquad(&stage1);
	for (counter=0; counter < n; counter++) {		
		runBiquad(&stage1);
		//print in and out:
		printf("n: %i \t\t in: %i\t\t out: %i\n",counter,stage1.in,stage1.out);
		

		stage1.in = 0;
	}	
	
	printf("EQTEST: Completed eqTestSimpleNumbers()\n\n");
	return;
}
