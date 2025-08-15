#!/usr/bin/env bash
# This script displays all processes containing the word "bash"
# shellcheck disable=SC2009

ps -ef | grep bash
