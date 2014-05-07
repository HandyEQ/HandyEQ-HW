#ifndef DSPSYSTEM_H
#define DSPSYSTEM_H

typedef int DspSignal; //for replacing int types in in/out
//typedef XXX DspChunk here!;

//Maybe:
struct DspFx;
typedef struct {	
	char name[20];
	int in;
	int out;    
}DspFx;

//struct DspFx;
//typedef struct {	
	//char name[20];
	//DspSignal in;
	//DspSignal out;    
//}DspFx;



/*Structure for DspBin which is a building block for connecting
 * several dsp effects together in the DspSystem */
struct DspBin;
typedef struct {
    int id;	//maybe unnecessary?
    char * fxname;
    int bypass;		//Flag for bypassing DspFx in DspBin
    
    //int *in; 		//Input connection, points to signal in front
    int in;		//INputbuffer/connection for bin (TESTING)
    int *send; 		//Send connection points to DspFx			//!! COULD BE REPLACED BY POINTER TO A STANDARD DspFx module
    int *ret; 		//Return connection, points to output from a DspFx  //!! COULD BE REPLACED BY POINTER TO A STANDARD DspFx module
   // struct DspBin *out; 		//Output connection, points to next modules input  
    int *out;  //Output connection, points to next modules input
    DspFx *fx; 		//maybe
    
}DspBin;


/* Structure for a complete biquad stage 
 * Memory for delay line and pointer to coefficients */
 
struct DspSystem;
typedef struct {
		DspBin bin1;
		DspBin bin2;	
		DspBin bin3;
		DspBin bin4;
}DspSystem;


/* Global variables */
extern DspSystem dspsystem;
extern char fxnamedefault[10];
extern int inputbuffer;		//TESTING
extern int outputbuffer;

/* Function prototypes */

int initDspBin(DspBin *bin,int binid,int bypass, int *in, int *send, int *ret,int *out);
int rotateDspSystem(DspSystem *dspsystem);
//int connectDspBin(DspBin *bin, int *in, int *send, int *ret, int *out); //(send return should be same effect), and out should go to next bin
//int connectDspBin(DspBin *bin, int *in, struct *fx, int *out);
int connectDspBin(DspBin *bin, DspFx * fx);
int connectDspFx(DspBin *bin, int *input, int *output,char *fxname);
int disconnectDspFx(DspBin *bin);
/* Print info about dspsystem : */


void infoDspBin(DspBin *bin);
void infoDspSystem(DspSystem *dspsystem);
void infoDspSystemFx(DspSystem *dspsystem);
void traceDspSignals(DspSystem *dspsystem);




#endif
