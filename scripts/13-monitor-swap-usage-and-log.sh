#!/bin/bash

# Monitor swap usage and log when it exceeds a threshold

THRESHOLD=50LOGFILE="swap_usage.log"
swap_usage=$(free | awk '/Swap/ {print $3/$2 * 100.0}')if (( $(echo "$swap_usage > $THRESHOLD" | bc -l) )); then    echo "Swap usage is above $THRESHOLD%: $swap_usage%" | tee -a $LOGFILE
fi

