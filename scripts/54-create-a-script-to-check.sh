#!/bin/bash

# Create a script to check the status of disk space and alert if space is below a certain threshold.

THRESHOLD=10DISK_USAGE=$(df / | grep / | awk '{ print $5 }' | sed 's/%//g')

if [ "$DISK_USAGE" -gt "$THRESHOLD" ]; then
        echo "Warning: Disk space is running low. Usage: $DISK_USAGE%" | mail -s "Disk Space Alert" admin@example.com
else
        echo "Disk space usage is under control. Usage: $DISK_USAGE%"
fi

