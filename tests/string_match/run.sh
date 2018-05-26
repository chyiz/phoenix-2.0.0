#!/bin/bash

export LD_PRELOAD=$XTERN_ROOT/dync_hook/interpose.so
./string_match  string_match_datafiles/key_file_500MB.txt
