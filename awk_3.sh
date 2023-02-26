#!/bin/bash

# https://www.hackerrank.com/challenges/awk-3/problem?isFullScreen=true

awk '{
    avg=($2+$3+$4)/3
    if (avg < 50)
        printf "%s: FAIL\n",$0
    else if (avg < 60)
        printf "%s: C\n",$0
    else if (avg < 80)
        printf "%s: B\n",$0
    else
        printf "%s: A\n",$0
}' awk_2.txt