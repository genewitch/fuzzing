#!/bin/bash

#
# make awked.txt(example):
#      cat ANSI-BASIC-syntax-manual.txt | grep SYNTAX  | awk '{ print $2 }' > awked.txt
#           ^ found this online           ^header line            ^ first column after "SYNTAX"
#
# Next steps:
#      $ cp awked.txt ~/afl/testprogram/in && cd ~/afl/testprogram/in
#      $ ~/afl/3rdparty/awk2dictfiles.sh       #(this is where i keep all the junk related to afl)
#      $ rm awked.txt 

for fn in `cat awked.txt`; do
    echo "the next file is $fn"
    echo $fn > $fn
done
