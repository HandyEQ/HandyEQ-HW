#ifndef DSPSYSTEM_H
#define DSPSYSTEM_H



//Maybe:
struct DspFx;
typedef struct {
	
	char name[20];
	int in;
	int out;    
}DspFx;


/*Structure for DspBin which is a building block for connecting
 * several dsp effects together in the DspSystem */
struct DspBin;
typedef struct {
    int id;	//maybe unnecessary?
    int bypass;		//Flag for bypassing DspFx in DspBin
    
    int *in; 		//Input connection, points to signal in front
    int *send; 		//Send connection points to DspFx			//!! COULD BE REPLACED BY POINTER TO A STANDARD DspFx module
    int *ret; 		//Return connection, points to output from a DspFx  //!! COULD BE REPLACED BY POINTER TO A STANDARD DspFx module
    int *out; 	//Output connection, points to next modules input    
    DspFx *fx; //maybe
    
}DspBin;


/* Structure for a complete biquad stage 
 * Memory for delay line and pointer to coefficients */
 
struct DspSystem;
typedef struct {
		DspBin bin1;
		DspBin bin2;	
}DspSystem;


/* Global variables */
extern DspSystem dspsystem;

/* Function prototypes */
void infoDspBin(DspBin *bin);
void infoDspSystem(DspSystem *dspsystem);
int initDspBin(DspBin *bin,int binid,int bypass, int *in, int *send, int *ret,int *out);
//int connectDspBin(DspBin *bin, int *in, int *send, int *ret, int *out); //(send return should be same effect), and out should go to next bin
int connectDspBin(DspBin *bin, int *in, struct *fx, int *out);
#endif
