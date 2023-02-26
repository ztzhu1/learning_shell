#!/bin/bash

# https://www.hackerrank.com/challenges/bash-tutorials-filter-an-array-with-patterns/problem?isFullScreen=true

array=($(cat array_1.txt))
for name in "${array[@]}"
do
    name=${name/*[Aa]*/}
    if ((${#name} != 0))
    then
        echo "${name}"
    fi
done
# echo "${#array[@]/*[Aa]*/}"