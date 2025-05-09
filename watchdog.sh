#!/bin/bash
#
# Watch a bash

if [ $# -eq 1 ]; then
    watch -t -c -n 60 "$1"
else
    echo help: watchdog.sh [path/command]
fi
