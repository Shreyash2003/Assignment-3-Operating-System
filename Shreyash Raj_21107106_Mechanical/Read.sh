#!/bin/bash

echo "Enter the input filename containing numbers:"
read infile

echo "Enter the output filename to save sorted numbers:"
read outfile

sort -n "$infile" > "$outfile"

echo "Sorted numbers saved to $outfile."
