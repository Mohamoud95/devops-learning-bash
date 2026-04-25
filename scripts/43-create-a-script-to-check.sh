#!/bin/bash

# Create a script to check disk space and send an alert if it exceeds a certain threshold.

THRESHOLD=80DISK_USAGE=$(df / | grep / | awk '{ print $5 }' | sed 's/%//g')

if [ "$DISK_USAGE" -gt "$THRESHOLD" ]; then
        echo "Disk usage exceeded $THRESHOLD%. Sending alert..."    echo "Disk usage alert: $DISK_USAGE%" | mail -s "Disk Usage Alert" admin@example.com
else
        echo "Disk usage is normal."
fi

