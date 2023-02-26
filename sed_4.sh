#!/bin/bash

# https://www.hackerrank.com/challenges/text-processing-in-linux-the-sed-command-4/problem?isFullScreen=true

sed -E 's/([0-9]{4}) ([0-9]{4}) ([0-9]{4}) ([0-9]{4})/\4 \3 \2 \1/gi' sed_4.txt