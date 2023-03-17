#!/bin/sh
#this is used for finding a number is even or odd
echo "enter a number: "
read n

if [ $((n%2)) -eq 0 ]
then
  echo "number is even"
else
  echo "number is odd"
fi
