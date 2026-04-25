#!/bin/bash

# Monitor the CPU temperature and log it to a file.

LOG_FILE="cpu_temp.log"
while true; do
    TEMP=$(cat /sys/class/thermal/thermal_zone0/temp)    TEMP_C=$((TEMP / 1000))  # Convert to Celsius    echo "CPU Temperature: $TEMP_C°C" >> $LOG_FILE    sleep 60  # Log every minute
done

