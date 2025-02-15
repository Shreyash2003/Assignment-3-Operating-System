#!/bin/bash

echo "Enter the filename to monitor:"
read file

if [ ! -f "$file" ]; then
    echo "File does not exist."
    exit 1
fi

echo "Monitoring $file for changes... Press Ctrl+C to stop."

fswatch -o "$file" | while read; do
    echo "File $file has been modified!"
done

