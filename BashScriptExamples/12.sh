#!/bin/bash
#This script will print current process and background process details
echo "Current process ID: $$"
echo "Current script file name: $0"
echo "Arguments passed to script: $@"
echo "Parent process ID: $PPID"
echo "Background processes: " $(jobs)
