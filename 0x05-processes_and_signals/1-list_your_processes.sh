#!/usr/bin/env bash
# This script displays a list of all running processes in a user-friendly hierarchical format

ps -e --forest -o user,pid,pcpu,pmem,vsz,rss,tty,stat,start,time,cmd
