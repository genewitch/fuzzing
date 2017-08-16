#!/bin/bash

#
# make awked.txt(example):
#      cat ANSI-BASIC-syntax-manual.txt | grep SYNTAX  | awk '{ print $2 }' > awked.txt
#           ^ found this online           ^header line            ^ first column after "SYNTAX"
#
# Next steps:
#      $ cp awked.txt ~/afl/testprogram/in && cd ~/afl/testprogram/in
#      $ ./awk2dictfiles.sh
#      $ rm awked.txt # and possibly && rm awk2dictfiles.sh, whatever. You get it.

for fn in `cat awked.txt`; do
    echo "the next file is $fn"
    echo $fn > $fn
done
