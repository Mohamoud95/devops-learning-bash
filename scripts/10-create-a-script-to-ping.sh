#!/bin/bash

# Create a script to ping multiple servers and log results.

SERVERS=("google.com" "github.com" "example.com")LOGFILE="ping_results.log"
echo "Ping Test Results:" > $LOGFILE
for server in "${SERVERS[@]}"; do
    if ping -c 1 $server &> /dev/null; then        echo "$server is reachable." | tee -a $LOGFILE    
else
            echo "$server is unreachable." | tee -a $LOGFILE    
fi

done

