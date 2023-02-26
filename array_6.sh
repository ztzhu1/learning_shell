#!/bin/bash

# https://www.hackerrank.com/challenges/bash-tutorials-count-the-number-of-elements-in-an-array/problem?isFullScreen=true

array=($(cat array_1.txt))
echo "${#array[@]}"