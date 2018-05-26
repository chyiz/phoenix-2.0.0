#!/bin/bash

export LD_PRELOAD=$XTERN_ROOT/dync_hook/interpose.so
./matrix_multiply 32 1000
