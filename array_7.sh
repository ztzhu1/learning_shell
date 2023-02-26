#!/bin/bash

# https://www.hackerrank.com/challenges/bash-tutorials-remove-the-first-capital-letter-from-each-array-element/problem?isFullScreen=true

array=($(cat array_1.txt))
echo "${array[@]/#[A-Z]/.}"