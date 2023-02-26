#!/bin/bash

# https://www.hackerrank.com/challenges/awk-4/problem?isFullScreen=true

awk '{
    if (NR % 2 == 1)
        printf "%s",$0
    else
        printf ";%s\n",$0
}' awk_2.txt