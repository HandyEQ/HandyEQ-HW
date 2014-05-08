#include <stdio.h>
#include <stdlib.h>
#include "main.h"
#include "irq.h"
#include "buffer.h"
#include "uart.h"
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
	DspSystem * dspsystem;
	int bins, loop;
	DspBin ** bin, * bin1, * bin2;
	DspFx * delay1, * delay2;
	DspFx * eq;
	
	Chunk *input, * output, * bin1tobin2;

	//UART
	newUart = 0;
	catch_interrupt(new_uart, uart_irq);
	init_uart(115200);
	enable_irq(uart_irq);

	//Buffer
	newSample = 0;
	catch_interrupt(new_sample, buf_irq);
	enable_irq(buf_irq);

	//Init EQ
	initEqCoeff();
	eq = initDspFx("EQ 1-band", 0, init_eq1band(treble[4]), &runEq1band); 
	
	//Delay
	delay1 = initDspFx("Delay 1", 0, init_delay(100), &calcDelay);
	//delay2 = initDspFx("Delay 2", 0, init_delay(), &calcDelay);

	//Init Bins
	bins = 2;
	bin = calloc(bins, sizeof(DspBin));
	bin[0] = initDspBin(1, delay1);
	bin[1] = initDspBin(0, eq);

	//Init dspsystem
	input = calloc(1, sizeof(Chunk));
	output = calloc(1, sizeof(Chunk));
	dspsystem = initDspSystem(bin, bins, input, output); 
	
	//Connect bins
	bin1tobin2 = calloc(1, sizeof(Chunk));
	connectDspBin(dspsystem->bin[0], dspsystem->in, bin1tobin2);
	connectDspBin(dspsystem->bin[1], bin1tobin2, dspsystem->out);


	//Main Loop
	
	
	while(1){
		if(newSample){
			retrieve_chunk(input);			
			
			runDspSystem(dspsystem);
			//for(loop = 0; loop < chunk_size; loop++){
				//eq1bandeffect->stage1.in = input->data[loop];
				//runBiquad(&stage1);
				//output->data[loop] = stage1.out;
			//}		
			
			
			output_chunk(output);
			newSample = 0;
		}
		if(newUart){
			newUart = 0;
			uart_input();
			if(input_buffer[0] == 'D'){
				dspsystem->bin[0]->bypass = (dspsystem->bin[0]->bypass+1)%2; 
				printf("Delay Bypass: %d\n", dspsystem->bin[0]->bypass); 
			} else if(input_buffer[0] == 'E'){
				dspsystem->bin[1]->bypass = (dspsystem->bin[1]->bypass+1)%2;
				printf("EQ Bypass: %d\n", dspsystem->bin[1]->bypass);
			} else {
				setEq1bandCoeff(eq->structPointer, &treble[input_buffer[0]-48]);
			}
		}
	}

	return 0;
}

void new_sample(){
	newSample = 1;
}

void new_uart(){
	newUart = 1;
}

void uart_input(){
	input_buffer[0] = recieve_uart();
}
