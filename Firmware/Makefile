PATH := /nfs4/merkurius.ita.chalmers.se/sw/unsup64/bcc-leon-sparc-1.0.38/sparc-elf-4.4.2/bin:${PATH}
LD_LIBRARY_PATH := /nfs4/merkurius.ita.chalmers.se/sw/unsup64/gmp-5.0.2/lib:/nfs4/merkurius.ita.chalmers.se/sw/unsup64/mpfr-2.4.2/lib:/nfs4/merkurius.ita.chalmers.se/sw/unsup64/rtems-4.10/sparc-rtems/leon3/lib:${LD_LIBRARY_PATH}
CC = sparc-elf-gcc -msoft-float -mcpu=v8 -g -lm
OBJC= sparc-elf-objcopy

%.exe: %.c gpio.c uart.c irq.c buffer.c delay.c dspsystem.c eq1band.c eqcoeff.c biquad.c eq3band.c
	export PATH=${PATH} && export LD_LIBRARY_PATH=${LD_LIBRARY_PATH} && $(CC) $^ -o $@ 

%.srec: %.exe
	export PATH=${PATH} && $(OBJC) -O srec $^ $@

.PHONY: clean
clean:
	rm -f *.exe *.srec
