#!/bin/sh
# Script for building eq source to image. Temporary because makefile is not finished
# Preben Thorod - HandyEQ

#eqtest.c removed!
sparc-elf-gcc -o dspmain_tsim dspsystemmain.c buffer.c biquad.c eq1band.c eqcoeff.c dspsystem.c volume.c delay.c
#gcc -o ctraining src/main.c src/biquad.c
