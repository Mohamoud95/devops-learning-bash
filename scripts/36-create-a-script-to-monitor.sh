#!/bin/bash

# Create a script to monitor a process and log its status.

PROCESS="nginx"LOG_FILE="process_monitor.log"
if pgrep -x "$PROCESS" > /dev/null; then    echo "$(date): $PROCESS is running." >> $LOG_FILE
else
        echo "$(date): $PROCESS is not running." >> $LOG_FILE
fi

