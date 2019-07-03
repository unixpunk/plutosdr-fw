#!/bin/bash
export CROSS_COMPILE=arm-linux-gnueabihf-
export PATH=$PATH:/opt/Xilinx/SDK/2018.3/gnu/aarch32/lin/gcc-arm-linux-gnueabi/bin
export VIVADO_SETTINGS=/opt/Xilinx/Vivado/2018.3/settings64.sh
# Below is needed for Ubuntu 16.04 (at least?)
export SWT_GTK3=0
export DISPLAY=:0
# 0.31 complains if you have newer Vivado
export VIVADO_VERSION=v2018.3
