#!/bin/bash

# Create a script that checks if the system is under heavy load and sends an alert.

LOAD_THRESHOLD=2.0LOAD=$(uptime | awk '{print $(NF-2)}' | sed 's/,//')
if (( $(echo "$LOAD > $LOAD_THRESHOLD" | bc -l) )); then    echo "System under heavy load! Load: $LOAD" | mail -s "Load Alert" admin@example.com
else
        echo "System load is normal. Load: $LOAD"
fi

