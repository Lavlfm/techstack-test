#!/usr/bin/env bash

echo $'Hello from Bash!\n'
echo 'Current date and time:'
date +'%Y-%m-%d %H:%M:%S'
echo $'\n Number of files in the current directory:'
find . -maxdepth 1 -type f | wc -l 
