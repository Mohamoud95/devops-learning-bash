#!/bin/bash

# Monitor a log file for new entries and print them in real-time.

LOG_FILE="/var/log/syslog"tail -f $LOG_FILE
