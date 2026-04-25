#!/bin/bash

# Parse a log file to count error occurrences.

LOG_FILE="/var/log/syslog"ERROR_COUNT=$(grep -c "ERROR" $LOG_FILE)
echo "Total ERROR occurrences in $LOG_FILE: $ERROR_COUNT"
