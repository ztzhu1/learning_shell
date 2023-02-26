#!/bin/bash

a_func() {
    local var=$1
    echo $var
}

b_func() {
    var_global=$1
    echo $var_global
}

a_func "I'm local var"
b_func "I'm global var"
echo $var
echo $var_global