#!/bin/bash

# https://www.hackerrank.com/challenges/text-processing-cut-3/problem?isFullScreen=true

# awk '{print NR, substr($0, 2, 6)}' cut_1.txt
cut -c 2-7 cut_1.txt