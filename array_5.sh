#!/bin/bash

# https://www.hackerrank.com/challenges/bash-tutorials-display-the-third-element-of-an-array/problem?isFullScreen=true

array=($(cat array_1.txt))
echo "${array[3]}"