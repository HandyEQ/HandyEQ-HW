#!/bin/sh
# Script for copying .c files holding eq coefficients from Matlab directory
# Preben Thorod - HandyEQ

WELCOMEMSG="Updating header files: Copying..."

MATLABPATH="/media/sf_Dropbox/Matlab/Dat096"
DESTINATIONPATH="./Firmware"
#FILES="eqcoeff.c eqcoeff.h"
#Fix listing
FILE1="eqcoeff.c"
FILE2="eqcoeff.h"

echo $WELCOMEMSG
#echo ..$FILES
echo ..$FILE1
echo ..$FILE2
echo MATLABPATH=$MATLABPATH
#cp $MATLABPATH/$FILES $DESTINATIONPATH
cp $MATLABPATH/$FILE1 $DESTINATIONPATH
cp $MATLABPATH/$FILE2 $DESTINATIONPATH

exit 0
