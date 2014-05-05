#ifndef BIQUAD_H
#define BIQUAD_H

/*Structure holding filter coefficient and relevant information */
struct BiquadCoeff;
typedef struct {
    char filtertype[13];
    char fc[8];
    char gain[6];
    char q[4];	
    char dataformat[7]; //newname!
    int scalefactor;    	
    int a0;
    int a1;
    int a2;
    int b0;
    int b1;
    int b2;
}BiquadCoeff;


/* Structure for a complete biquad stage 
 * Memory for delay line and pointer to coefficients */
 
struct BiquadStage;
typedef struct {
	char name[10];
	//add enable/bypass flag?
	BiquadCoeff *coeff; 	//Pointer to coefficient
	int in;				
	int xmem1; 	//Delay line memory
	int xmem2;
	int ymem1;
	int ymem2;
	int outUnscaled;//Output accumulator before scaling back
	int out;	
}BiquadStage;

/* Global variables */
extern BiquadCoeff resetcoeffs;

/* Function Prototypes */
void printCoeff(BiquadCoeff *coeff);
void infoBiquad(BiquadStage *s);
void setBiquadCoeff(BiquadStage *s,BiquadCoeff *coeff);
void resetBiquad(BiquadStage *s);
int runBiquad(BiquadStage *s);

#endif
