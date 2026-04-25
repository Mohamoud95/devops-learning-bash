# Script 29: Create a script to monitor the system load every minute and log it to a file.

## Purpose
This script automates the process of: **Create a script to monitor the system load every minute and log it to a file.**

## Script Code (`29-create-a-script-to-monitor.sh`)
```bash
#!/bin/bash

# Create a script to monitor the system load every minute and log it to a file.

LOG_FILE="system_load.log"
while true; do
    uptime >> $LOG_FILE    sleep 60  # Monitor every minute
done
```

## How it works
This script uses standard Linux utilities to achieve its goal. It processes the required input and executes the logic step-by-step to fulfill the requirements of Bash Problem 29.

## Commands used
- `bash` (script execution)


## Key takeaways
- Understanding how to use Bash for automation.
- Proper syntax for conditions, loops, and system commands.
