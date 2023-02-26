#!/bin/bash

# https://www.hackerrank.com/challenges/text-processing-cut-2/problem?isFullScreen=true

# awk '{print NR, substr($0, 2, 1) substr($0, 7, 1)}' cut_1.txt

cut -c 2,7 cut_1.txt 