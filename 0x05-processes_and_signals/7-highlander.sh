#!/usr/bin/env bash
# This script runs infinitely and prints a message when it receives SIGTERM

# Define a function to handle SIGTERM
trap 'echo "I am invincible!!!"' SIGTERM

# Infinite loop
while true; do
    echo "To infinity and beyond"
    sleep 2
done
