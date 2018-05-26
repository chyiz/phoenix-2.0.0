#!/bin/bash
export LD_PRELOAD=$XTERN_ROOT/dync_hook/interpose.so
./word_count word_count_datafiles/word_100MB.txt
