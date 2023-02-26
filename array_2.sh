#!/bin/bash

# https://www.hackerrank.com/challenges/bash-tutorials-slice-an-array/problem?isFullScreen=true

array=($(cat array_1.txt))
echo "${array[@]:3:5}"