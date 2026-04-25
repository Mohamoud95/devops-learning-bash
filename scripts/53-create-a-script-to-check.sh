#!/bin/bash

# Create a script to check if a specific process is running.

PROCESS_NAME="apache2"if pgrep -x "$PROCESS_NAME" > /dev/null; then
    echo "$PROCESS_NAME is running."
else
        echo "$PROCESS_NAME is not running."
fi

