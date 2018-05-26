#!/bin/bash

export LD_PRELOAD=$XTERN_ROOT/dync_hook/interpose.so
./pca -r 1000 -c 1000 -s 100
