#!/bin/bash

# Create a script to kill a process by its name

PROCESS_NAME="nginx"PID=$(pgrep -x "$PROCESS_NAME")
if [ -n "$PID" ]; then
        kill -9 $PID    echo "$PROCESS_NAME process killed."
else
        echo "$PROCESS_NAME is not running."
fi

