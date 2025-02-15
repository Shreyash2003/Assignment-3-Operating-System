#!/bin/bash

echo "Enter the directory path:"
read dir

echo "Enter the file extension (e.g., txt, sh):"
read ext

count=$(find "$dir" -type f -name "*.$ext" | wc -l)

echo "Number of .$ext files in $dir: $count"
