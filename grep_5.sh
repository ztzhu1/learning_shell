#!/bin/bash

# https://www.hackerrank.com/challenges/text-processing-in-linux-the-grep-command-5/problem?isFullScreen=true

grep -E '([0-9])( )*\1+' --color grep_5.txt