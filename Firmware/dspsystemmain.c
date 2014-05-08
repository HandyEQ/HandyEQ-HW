#include <stdio.h>
#include <stdlib.h>

#include "buffer.h"

#include "dspsystem.h"
#include "delay.h"
#include "biquad.h"
#include "eqcoeff.h"
#include "eq1band.h"

int newSample;
int newUart;
char input_buffer[200];
int counter;

int main(void){
	//Vars
	Eq1BandEffect * eff;
	DspSystem * dspsystem;
	int bins, loop;
	DspBin ** bin, * bin1, * bin2;
	DspFx * delay1, * delay2;
	DspFx * eq;
	//Chunk *input, * output, * bin1tobin2;
	Chunk * bin1tobin2;
	Chunk * input = createChunk();
	Chunk * output = createChunk();
	
	////UART
	//newUart = 0;
	//catch_interrupt(uart_input, uart_irq);
	//init_uart(115200);
	//enable_irq(uart_irq);

	//Buffer
	newSample = 0;
	//catch_interrupt(new_sample, buf_irq);
	//enable_irq(buf_irq);

	//Delay
	
	
	//Init Effects
	//delay1 = initDspFx("Delay 1", 0, init_delay(0), &calcDelay);
	//delay2 = initDspFx("Delay 2", 0, init_delay(), &calcDelay);

	//Init EQ
	initEqCoeff();	
	eq = initDspFx("EQ 1-band", 0, init_eq1band(treble[4]), &runEq1band);


	//Init Bins
	bins = 2;
	bin = calloc(bins, sizeof(DspBin));
	bin[0] = initDspBin(0, eq);			//SET TO BYPASS!
	bin[1] = initDspBin(1, delay1);

	//Init dspsystem
	//input = calloc(1, sizeof(Chunk));
	//output = calloc(1, sizeof(Chunk));

	dspsystem = initDspSystem(bin, bins, input, output); 
	
	//Connect bins
	bin1tobin2 = calloc(1, sizeof(Chunk));
	connectDspBin(dspsystem->bin[0], dspsystem->in, bin1tobin2);
	connectDspBin(dspsystem->bin[1], bin1tobin2, dspsystem->out);
	
	
	//Main Loop
	
	/************************************
	 * 	FOR TSIM: Testing EQ init/set etc
	 * **********************************/
	//setEq1bandCoeff(eq, treble[0]);
	
	
	////setEq1bandCoeff(eq->structPointer, &treble[7]);
	
	input->data[0] =16483;
	//input->data[63] =16483;
	setEq1bandCoeff(eq->structPointer, &treble[7]);
	
	
	//Chunk * testbuffer = createChunk();
	
	printf("Input\n");
	printChunk(input);
		
	runDspSystem(dspsystem);
	
	printf("Output\n");
	printChunk(output);
	
	
	//while(1){
		//if(newSample){
			//retrieve_chunk(input);
			
			
			////runDspSystem(dspsystem);
			////for(loop = 0; loop < chunk_size; loop++){
				////eq1bandeffect->stage1.in = input->data[loop];
				////runBiquad(&stage1);
				////output->data[loop] = stage1.out;
			////}		
			
			
			//output_chunk(output);
			//newSample = 0;
		//}
		////if(newUart){
			////newUart = 0;
			////uart_input();
		////}
	//}

	return 0;
}

//void new_sample(){
	//newSample = 1;
//}



//void uart_input(){
	//char i = recieve_uart();
	/////////////setBiquadCoeff(&stage1,&treble[i-48]);
	//setEq1bandCoeff(&treble[i-48]);
	//printf("%c", i);
//}
