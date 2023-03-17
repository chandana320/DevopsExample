#!/bin/bash
#This script is used to print fibanocci series
echo "Enter a number"
read num
a=0
b=1
echo "The Fibonacci series is : "
for (( i=0; i<num; i++ ))
do
    echo -n "$a "
    fn=$((a + b))
    a=$b
    b=$fn
done
echo ""
