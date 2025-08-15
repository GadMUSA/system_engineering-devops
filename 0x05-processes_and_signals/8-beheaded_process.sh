#!/usr/bin/env bash
# This script forcibly kills the 7-highlander process using SIGKILL

# Use pkill with signal 9 (SIGKILL) to terminate 7-highlander
pkill -9 -f 7-highlander
