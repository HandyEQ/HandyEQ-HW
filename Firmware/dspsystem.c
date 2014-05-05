#include <stdio.h>
#include "dspsystem.h"

#define NULL ((void *)0)

/* Global variables */
DspSystem dspsystem;

/* Functions */
int initDspSystem(DspSystem *dspsystem){	
	printf("DspSystem: Initialisation started\n"); //Could be initDspBin() ??
	dspsystem->bin1.id = 1;
	dspsystem->bin1.bypass = 0;
	dspsystem->bin1.in = NULL;
	dspsystem->bin1.send = NULL;
	dspsystem->bin1.ret = NULL;
	dspsystem->bin1.out = NULL;
	dspsystem->bin1.fx = NULL; 	//name of fx module, maybe need to change type
	
	dspsystem->bin2.id = 2;
	dspsystem->bin2.bypass = 1;
	dspsystem->bin2.in = NULL;
	dspsystem->bin2.send = NULL;
	dspsystem->bin2.ret = NULL;
	dspsystem->bin2.out = NULL;
	dspsystem->bin2.fx = NULL;
	
	//Could have a fixed output volume:
	printf("DspSystem: Initialized\n");
	return 0;
}

void infoDspBin(DspBin *bin){
	printf("DSPSYSTEM,bin%i: \t id:	\t %i \n",bin->id,bin->id);	
	printf("DSPSYSTEM,bin%i: \t bypass: \t %i \n",bin->id,bin->bypass);
}

void infoDspSystem(DspSystem *dspsystem){
	 
	infoDspBin(&(dspsystem->bin1));
	
	//printf("DSPSYSTEM,bin1: \t id: %i\n",dspsystem->bin1.id);	
	//printf("DSPSYSTEM,bin1: \t bypass: %i\n",dspsystem->bin1.bypass);	
	//printf("DSPSYSTEM,bin2: \t id: %i\n",dspsystem->bin2.id);
	//printf("DSPSYSTEM,bin2: \t bypass: %i\n",dspsystem->bin2.bypass);	
}
///////////////////////////////HERE://////////////////////////////////
//int connectDspBin(DspBin *bin, int *in, int *send, int *ret, int *out){ //(send return should be same effect), and out should go to next bin
int connectDspBin(DspBin *bin, int *in, struct *fx, int * out){
	bin->in =in;		//bin input points to input memory
	bin->out =out;		
	//bin->send =send;		//Fortsatt hvordan adressere ulike effekter på, kan fortsatt ha 5 argumenter og kjøre int.(iallefall for test)
	//bin->ret =ret;
	bin->send=fx->in;	//send points to fx input
	bin->ret=fx->out;	//send points to fx output
	
	return 0;	
}
//int initDspBin(DspBin *bin,int binid,int bypass, int *in, int *send, int *ret,int *out){
	
//}
