#!/bin/bash

# Create a script to count the number of lines in a log file.

LOG_FILE="/var/log/syslog"LINE_COUNT=$(wc -l < "$LOG_FILE")echo "Total lines in $LOG_FILE: $LINE_COUNT"
