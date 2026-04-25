#!/bin/bash

# Create a script to monitor disk usage and send an alert if it exceeds a threshold.

DISK_USAGE=$(df / | grep / | awk '{ print $5 }' | sed 's/%//g')THRESHOLD=90

if [ "$DISK_USAGE" -gt "$THRESHOLD" ]; then
        echo "Disk usage is over threshold: $DISK_USAGE%" | mail -s "Disk Usage Alert" admin@example.com
else
        echo "Disk usage is under control: $DISK_USAGE%"
fi

