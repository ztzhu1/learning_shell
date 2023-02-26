#!/bin/bash

# https://www.hackerrank.com/challenges/text-processing-in-linux-the-sed-command-3/problem?isFullScreen=true

sed -E 's/(\<thy\>)/{\1}/gi' sed_1.txt
# sed -E 's/\<thy\>/{&}/gi' sed_1.txt