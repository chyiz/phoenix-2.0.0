#!/bin/bash

export LD_PRELOAD=$XTERN_ROOT/dync_hook/interpose.so
./kmeans -d 3 -c 100 -p 100000
