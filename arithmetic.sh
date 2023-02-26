#!/bin/bash

# https://www.hackerrank.com/challenges/bash-tutorials---arithmetic-operations/problem?isFullScreen=true

read -rp "exp: " exp

echo "scale=3;$exp" | bc