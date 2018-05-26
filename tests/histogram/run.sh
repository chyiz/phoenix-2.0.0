#!/bin/bash

export LD_PRELOAD=$XTERN_ROOT/dync_hook/interpose.so
./histogram histogram_datafiles/large.bmp
