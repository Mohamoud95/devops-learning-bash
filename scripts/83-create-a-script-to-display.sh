#!/bin/bash

# Create a script to display the last 10 lines of a log file.

LOG_FILE="/var/log/syslog"tail -n 10 $LOG_FILE
