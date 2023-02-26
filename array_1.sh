#!/bin/bash

# https://www.hackerrank.com/challenges/bash-tutorials-read-in-an-array/problem?isFullScreen=true

array=($(cat array_1.txt))
echo "${array[@]}"