#!/bin/bash

# Automate checking if a specific process is running.

PROCESS="nginx"if pgrep -x "$PROCESS" > /dev/null; then    echo "$PROCESS is running."
else
        echo "$PROCESS is not running."
fi

