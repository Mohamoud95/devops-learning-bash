#!/bin/bash

# Create a script to rotate log files based on size.

LOG_FILE="/var/log/myapp.log"MAX_SIZE=5000000  # 5MB
FILE_SIZE=$(stat -c %s "$LOG_FILE")

if [ "$FILE_SIZE" -gt "$MAX_SIZE" ]; then
        mv "$LOG_FILE" "$LOG_FILE.old"    touch "$LOG_FILE"    echo "Log 
fi
le rotated."
fi

