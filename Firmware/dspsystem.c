#include <stdio.h>
#include <string.h>
#include "dspsystem.h"

#define NULL ((void *)0)
#define DSPSYSTEMPRINTDEBUG		//Comment out to disable print debug on functions like connectDspEffects, init as such

/* Global variables */
DspSignal input;
DspSignal output;
DspSystem dspsystem;

char fxnamedefault[10] = "No Effect";

int inputbuffer=0;		//TESTING
int outputbuffer=0;

/* Functions */
int initDspSystem(DspSystem *dspsystem){	
	printf("DspSystem: Initialisation started\n"); //Could be initDspBin() ??
	dspsystem->bin1.id = 1;
	//strcpy(dspsystem->bin1.fxname,"No Effect");	
	dspsystem->bin1.fxname = fxnamedefault;
	//replace with "disconnectFX"
	dspsystem->bin1.bypass = 1;
	dspsystem->bin1.in = 0;   //SHOULD HARD CODE CONNECTION BETWEEN BINS!
	dspsystem->bin1.send = NULL;
	dspsystem->bin1.ret = NULL;
	dspsystem->bin1.out = &(dspsystem->bin2.in);
	dspsystem->bin1.fx = NULL; 	//name of fx module, maybe need to change type
	
	dspsystem->bin2.id = 2;
	//strcpy(dspsystem->bin1.fxname,"No Effect");	
	dspsystem->bin2.fxname = fxnamedefault;
	dspsystem->bin2.bypass = 1;
	dspsystem->bin2.in = 0;
	dspsystem->bin2.send = NULL;
	dspsystem->bin2.ret = NULL;
	dspsystem->bin2.out = &(dspsystem->bin3.in);
	dspsystem->bin2.fx = NULL;
	
	dspsystem->bin3.id = 3;
	//strcpy(dspsystem->bin1.fxname,"No Effect");	
	dspsystem->bin3.fxname = fxnamedefault;
	dspsystem->bin3.bypass = 1;
	dspsystem->bin3.in = 0;
	dspsystem->bin3.send = NULL;
	dspsystem->bin3.ret = NULL;
	dspsystem->bin3.out = &(dspsystem->bin4.in);
	dspsystem->bin3.fx = NULL;
	
	dspsystem->bin4.id = 4;
	//strcpy(dspsystem->bin1.fxname,"No Effect");	
	dspsystem->bin4.fxname = fxnamedefault;
	dspsystem->bin4.bypass = 1;
	dspsystem->bin4.in = 0;
	dspsystem->bin4.send = NULL;
	dspsystem->bin4.ret = NULL;
	dspsystem->bin4.out = &(outputbuffer);
	dspsystem->bin4.fx = NULL;
	
	//Could have a fixed output volume:
	printf("DspSystem: Initialized\n");
	return 0;
}


int rotateDspSystem(DspSystem *dspsystem){	
	//bin1:
	dspsystem->bin1.in = inputbuffer;
	if(dspsystem->bin1.bypass == 1) {
		*(dspsystem->bin1.out) = dspsystem->bin1.in; 
	}
	//bin2:
	
}

void infoDspBin(DspBin *bin){
	printf("DSPSYSTEM,bin%i: \t id:	\t %i \n",bin->id,bin->id);	
	printf("DSPSYSTEM,bin%i: \t fxname: \t %s \n",bin->id,bin->fxname);
	printf("DSPSYSTEM,bin%i: \t bypass: \t %i \n\n",bin->id,bin->bypass);

}

void infoDspSystem(DspSystem *dspsystem){
	 
	infoDspBin(&(dspsystem->bin1));
	infoDspBin(&(dspsystem->bin2));
	infoDspBin(&(dspsystem->bin3));
	infoDspBin(&(dspsystem->bin4));
	
	//printf("DSPSYSTEM,bin1: \t id: %i\n",dspsystem->bin1.id);	
	//printf("DSPSYSTEM,bin1: \t bypass: %i\n",dspsystem->bin1.bypass);	
	//printf("DSPSYSTEM,bin2: \t id: %i\n",dspsystem->bin2.id);
	//printf("DSPSYSTEM,bin2: \t bypass: %i\n",dspsystem->bin2.bypass);	
}
/* Horizontal info */
void infoDspSystemFx(DspSystem *dspsystem){
	printf("bin1\t\tbin2\t\tbin3\t\tbin4\n");
	printf("%s\t%s\t%s\t%s	\n",dspsystem->bin1.fxname,dspsystem->bin2.fxname,dspsystem->bin3.fxname,dspsystem->bin4.fxname);
	printf("bypass:\t\tbypass:\t\tbypass:\t\tbypass:\n");
	printf("%i\t\t%i\t\t%i\t\t%i	\n\n",dspsystem->bin1.bypass,dspsystem->bin2.bypass,dspsystem->bin3.bypass,dspsystem->bin4.bypass);
}
void traceDspSignals(DspSystem *dspsystem){
	printf("\t\tbin1\t\tbin2\n");
	printf("\t\t%s\t%s	\n",dspsystem->bin1.fxname,dspsystem->bin2.fxname);
	printf("\t\tbypass:\t\tbypass:\n");
	printf("\t\t%i\t\t%i	\n\n",dspsystem->bin1.bypass,dspsystem->bin2.bypass);
	printf("Inbuf:\t\tinput:\t\tinput:\n");
	printf("%i\t\t%i\t\t%i	\n",inputbuffer,dspsystem->bin1.in,	dspsystem->bin2.in);
	printf("Outbuf:\t\t%i\n",outputbuffer);
	//printf("Outbuf:\t\toutput:\t\toutput:\n");
	//printf("%i\t\t%i\t%i	\n",outputbuffer,	&(dspsystem->bin1.send),	&(dspsystem->bin1.send));
	
}

int connectDspFx(DspBin *bin, int *input, int *output,char *fxname){
	bin->send = input;
	bin->ret = output;
	bin->fxname = fxname;  
	bin->bypass = 0;	
	#ifdef DSPSYSTEMPRINTDEBUG
	printf("DspSystem: Connected %s to bin%i\n\n",fxname,bin->id);
	#endif
}

int disconnectDspFx(DspBin *bin){
	bin->send = NULL;
	bin->ret = NULL;
	bin->fxname = fxnamedefault;  
	bin->bypass = 1;
	#ifdef DSPSYSTEMPRINTDEBUG
	printf("DspSystem: Disconnected effect from bin%i\n\n",bin->id);
	#endif
	
}


///////////////////////////////HERE://////////////////////////////////
//int connectDspBin(DspBin *bin, int *in, int *send, int *ret, int *out){ //(send return should be same effect), and out should go to next bin

//int connectDspBin(DspBin *bin, int *in, struct *fx, int * out){
int connectDspBin(DspBin *bin, DspFx * fx){ 
	////bin->in =fx->in;		//bin input points to input memory
////	bin->out =fx->out;		
////	bin->send =send;		//Fortsatt hvordan adressere ulike effekter på, kan fortsatt ha 5 argumenter og kjøre int.(iallefall for test)
////	bin->ret =ret;
	//bin->send=fx->in;	//send points to fx input
	//bin->ret=fx->out;	//send points to fx output
	
	return 0;	
}
//int initDspBin(DspBin *bin,int binid,int bypass, int *in, int *send, int *ret,int *out){
	
//}
