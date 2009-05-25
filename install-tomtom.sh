#!/bin/sh

make install CC=/usr/local/cross/gcc-3.3.4_glibc-2.3.2/arm-linux/bin/gcc \
     AR=/usr/local/cross/gcc-3.3.4_glibc-2.3.2/arm-linux/bin/ar \
     PREFIX=/usr/local/cross/gcc-3.3.4_glibc-2.3.2/arm-linux
     