#!/bin/bash

#
# make awked.txt(example):
#      cat ANSI-BASIC-syntax-manual.txt | grep SYNTAX  | awk '{ print $2 }' > awked.txt
#           ^ found this online           ^header line            ^ first column after "SYNTAX"
#

for fn in `cat awked.txt`; do
    echo "the next file is $fn"
    echo $fn > $fn
done
