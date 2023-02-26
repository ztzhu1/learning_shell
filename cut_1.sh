#!/bin/bash

# https://www.hackerrank.com/challenges/text-processing-cut-1/problem?isFullScreen=true

# awk '{print NR, substr($0, 3, 1)}' cut_1.txt
cut -c 3 cut_1.txt