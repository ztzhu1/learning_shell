#!/bin/bash

# https://www.hackerrank.com/challenges/text-processing-in-linux---the-middle-of-a-text-file/problem?isFullScreen=true

head -n 22 head_1.txt | tail -n -11 # 11 == 12 - 1
# head -n 22 head_1.txt | tail -n 11 # 11 == 22 - 12 + 1