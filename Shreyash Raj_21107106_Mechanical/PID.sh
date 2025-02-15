#!/bin/bash

echo "Enter the process name to check:"
read process

pid=$(pgrep "$process")

if [ -z "$pid" ]; then
    echo "Process $process is not running."
else
    echo "Process $process is running with PID(s): $pid"
fi
