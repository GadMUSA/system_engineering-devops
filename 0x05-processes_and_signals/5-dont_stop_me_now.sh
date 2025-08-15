#!/usr/bin/env bash
# This script stops the 4-to_infinity_and_beyond process

# Find the PID(s) of the script
PID=$(pgrep -f 4-to_infinity_and_beyond)

# Kill the process if it exists
if [ -n "$PID" ]; then
    kill "$PID"
fi
