#!/bin/bash

# https://www.hackerrank.com/challenges/lonely-integer-2/problem?isFullScreen=true

read -rp "N: " N
read -rp "numbers: " nums
nums=($nums)
if ((${#nums[@]} != N))
then
    printf "You should input %d numbers.\n" $N
    exit 1
fi
echo "${nums[@]}" | tr -s ' ' '\n' | uniq -u