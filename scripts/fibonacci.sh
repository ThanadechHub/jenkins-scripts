#!/bin/bash

# Fibonacci sequence script

read -p "Enter the number of terms: " n

a=0
b=1

if [ $n -le 0 ] ; then
    echo "Please enter a positive integer."
else
    echo "Fibonacci Sequence:"
    for (( i=0; i<n; i++ )) ; do
        echo $a
        fn=$((a + b))
        a=$b
        b=$fn
    done
fi
