#include <stdlib.h>
#include <stdio.h>
#include "buffer.h"

unsigned int song[480000];
int song_head = 0;

void output_pcm(){
	int i = 0;
	unsigned short int a,b,c,d,e,f,g,h;
	while(i < 479999){
		a = song[i];
		i++;
		b = song[i];
		i++;
		c = song[i];
		i++;
		d = song[i];
		i++;
		e = song[i];
		i++;
		f = song[i];
		i++;
		g = song[i];
		i++;
		h = song[i];
		i++;
		printf("%x %x %x %x %x %x %x %x \n", a,b,c,d,e,f,g,h);
	}
}

void record_pcm(struct chunk * input){
	int i = 0;
	if(song_head < 479999){
		while(i < chunk_size){
			song[song_head] = input->data[i];
			i++;
			song_head++;
		}
	}
	else{
		output_pcm();
		song_head = 0;
	}
}
