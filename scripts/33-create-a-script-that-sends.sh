#!/bin/bash

# Create a script that sends a system reboot command if the disk usage exceeds a threshold.

THRESHOLD=90DISK_USAGE=$(df / | grep / | awk '{ print $5 }' | sed 's/%//g')

if [ "$DISK_USAGE" -gt "$THRESHOLD" ]; then
        echo "Disk usage exceeded $THRESHOLD%. Rebooting system..."    sudo reboot
fi

