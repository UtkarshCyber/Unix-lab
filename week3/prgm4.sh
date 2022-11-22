#!/bin/bash
echo "Program:$0 The number of arguments is $# The arguments are $*"
grep "$1" "$2"
echo "\n ---- JOB OVER ----"

