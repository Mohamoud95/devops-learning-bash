#!/bin/bash

# Monitor memory usage and log if it exceeds a threshold.

THRESHOLD=80LOGFILE="memory_usage.log"
memory_usage=$(free | awk '/Mem:/ {print $3/$2 * 100.0}')if (( $(echo "$memory_usage > $THRESHOLD" | bc -l) )); then    echo "Memory usage is above $THRESHOLD%: $memory_usage%" | tee -a $LOGFILE
else
        echo "Memory usage is normal: $memory_usage%"
fi

