#!/bin/bash

# https://www.hackerrank.com/challenges/awk-1/problem?isFullScreen=true

awk 'NF < 4 {printf "Not all scores are available for %s\n",$1}' awk_1.txt