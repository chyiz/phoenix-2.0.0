#!/bin/sh

export LD_PRELOAD=$XTERN_ROOT/dync_hook/interpose.so
./linear_regression linear_regression_datafiles/key_file_500MB.txt
