#ifndef EQTEST_H
#define EQTEST_H


#define SCALEVALUE 13684;

/* Global buffers and test signals */

//For eqTestSimpleNumbers():
int inbuffer[4];	//={2,2,2,2};
int outbuffer[4];	//={0,0,0,0};


void eqTestSimpleNumbers();
void eqTestImpulseResp(int n);
#endif
