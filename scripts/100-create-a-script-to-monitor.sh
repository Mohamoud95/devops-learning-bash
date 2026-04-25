#!/bin/bash

# Create a script to monitor system load and send an email alert if it exceeds a threshold.

LOAD_THRESHOLD=2.5LOAD=$(uptime | awk '{print $10}' | sed 's/,//')
if (( $(echo "$LOAD > $LOAD_THRESHOLD" | bc -l) )); then    echo "High system load: $LOAD" | mail -s "System Load Alert" admin@example.com
fi

