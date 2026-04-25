#!/bin/bash

# Check for failed SSH login attempts.

LOGFILE="/var/log/auth.log"grep "Failed password" $LOGFILE | awk '{print $1, $2, $3, $11}' | sort | uniq -c
