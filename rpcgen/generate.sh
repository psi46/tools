#!/bin/bash
#./rpcgen ~/psi46/pixel-dtb-firmware/software/dtb_expert/pixel_dtb.h -hrpc_calls.cc -drpc_dtb.cc
if [ -e "$1" ] 
then
	./rpcgen $1 -hrpc_calls.cpp -drpc_dtb.cpp
else 
	echo "NIOS' pixel_dtb.h input file \"$1\" could not be found!"
fi
