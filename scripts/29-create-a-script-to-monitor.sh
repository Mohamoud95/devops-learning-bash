#!/bin/bash

# Create a script to monitor the system load every minute and log it to a file.

LOG_FILE="system_load.log"
while true; do
    uptime >> $LOG_FILE    sleep 60  # Monitor every minute
done

