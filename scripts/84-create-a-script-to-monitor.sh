#!/bin/bash

# Create a script to monitor a file's size and alert if it exceeds a threshold.

FILE="/home/user/log.txt"THRESHOLD=5000FILE_SIZE=$(stat -c %s "$FILE")

if [ $FILE_SIZE -gt $THRESHOLD ]; then
        echo "File size exceeds threshold: $FILE_SIZE bytes" | mail -s "File Size Alert" admin@example.com
fi

