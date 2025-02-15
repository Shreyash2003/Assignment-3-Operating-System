#!/bin/bash

echo "Enter the filename:"
read file

echo "Enter the string to search:"
read search

echo "Enter the replacement string:"
read replace

sed -i "s/$search/$replace/g" "$file"

echo "Replacement done."
