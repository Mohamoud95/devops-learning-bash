# Script 10: Create a script to ping multiple servers and log results.

## Purpose
This script automates the process of: **Create a script to ping multiple servers and log results.**

## Script Code (`10-create-a-script-to-ping.sh`)
```bash
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
```

## How it works
This script uses standard Linux utilities to achieve its goal. It processes the required input and executes the logic step-by-step to fulfill the requirements of Bash Problem 10.

## Commands used
- `bash` (script execution)
- Utilities utilized: `echo`


## Key takeaways
- Understanding how to use Bash for automation.
- Proper syntax for conditions, loops, and system commands.
