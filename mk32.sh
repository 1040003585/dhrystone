#!/bin/bash

export PATH=/opt/gcc-linaro-6.3.1-2017.02-x86_64_arm-linux-gnueabihf/bin/:$PATH
export COMPILE_PREFIX=arm-linux-gnueabihf-
export CC=arm-linux-gnueabihf-gcc
export GCC=arm-linux-gnueabihf-gcc
export ARM=yes

make clean
make
