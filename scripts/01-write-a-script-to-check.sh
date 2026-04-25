#!/bin/bash

# Write a script to check disk space and send alerts if usage exceeds 80%

THRESHOLD=80LOGFILE="disk_usage.log"
echo "Checking disk usage..." > $LOGFILE
while read -r line; do
    usage=$(echo $line | awk '{print $5}' | sed 's/%//')    partition=$(echo $line | awk '{print $1}')    
if [ "$usage" -ge "$THRESHOLD" ]; then
            echo "Alert: Partition $partition is at $usage% usage!" | tee -a $LOGFILE    
fi

done
 < <(df -h | grep '^/dev/')
echo "Check completed. Logs saved in $LOGFILE."
