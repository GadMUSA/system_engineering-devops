#!/usr/bin/env bash
# This script lists files in the current directory and prints only the part after the first dash

for file in *; do
    # Skip hidden files
    if [[ $file == .* ]]; then
        continue
    fi
    # Extract part after the first dash
    echo "${file#*-}"
done
