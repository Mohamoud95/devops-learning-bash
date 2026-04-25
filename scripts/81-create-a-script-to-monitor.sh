#!/bin/bash

# Create a script to monitor system load and send an email alert if it exceeds a threshold.

LOAD_THRESHOLD=2.0current_load=$(uptime | awk '{print $10}' | sed 's/,//')
if (( $(echo "$current_load > $LOAD_THRESHOLD" | bc -l) )); then    echo "System load is high: $current_load" | mail -s "System Load Alert" admin@example.com
fi

