#!/bin/bash

# Create a script to monitor CPU usage and alert if it exceeds a threshold.

CPU_THRESHOLD=90CPU_USAGE=$(top -bn1 | grep "Cpu(s)" | sed "s/.*, *\([0-9.]*\)%* id.*/\1/" | awk '{print 100 - $1}')if (( $(echo "$CPU_USAGE > $CPU_THRESHOLD" | bc -l) )); then    echo "CPU usage is high: $CPU_USAGE%" | mail -s "CPU Usage Alert" admin@example.com
fi

