#include <stdlib.h>
#include <stdio.h>
#include "buffer.h"

int song[480000];
int head = 0;

void output_pcm(){
	int i = 0;
	char a,b,c,d;
	while(i < 479999){
		a = song[i];
		i++;
		b = song[i];
		i++;
		c = song[i];
		i++;
		d = song[i];
		i++;
		printf("%d%d%d%d ", a, b, c, d);
	}
}

void record_pcm(struct chunk * input){
	int i = 0;
	if(head < 479999){
		while(i < chunk_size){
			song[head] = input->data[i];
			i++;
			head++;
		}
	}
	else{
		output_pcm();
		head = 0;
	}
}