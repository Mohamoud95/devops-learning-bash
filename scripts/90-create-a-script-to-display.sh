#!/bin/bash

# Create a script to display system load and alert if it exceeds a threshold.

LOAD_THRESHOLD=2.0current_load=$(uptime | awk '{print $10}' | sed 's/,//')
if (( $(echo "$current_load > $LOAD_THRESHOLD" | bc -l) )); then    echo "High system load: $current_load" | mail -s "System Load Alert" admin@example.com
fi

