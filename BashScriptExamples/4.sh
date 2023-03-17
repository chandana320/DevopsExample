#!/bin/sh
#This script is used to check whether given folder is exist or not 
echo "enter a directory name"
read dir
if [ -d $dir ]
then
   touch "$dir/detail.txt"
else
   mkdir new
   cd new
   touch new.txt
fi
