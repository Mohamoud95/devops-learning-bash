# Script 36: Create a script to monitor a process and log its status.

## Purpose
This script automates the process of: **Create a script to monitor a process and log its status.**

## Script Code (`36-create-a-script-to-monitor.sh`)
```bash
#!/bin/bash

# Create a script to monitor a process and log its status.

PROCESS="nginx"LOG_FILE="process_monitor.log"
if pgrep -x "$PROCESS" > /dev/null; then    echo "$(date): $PROCESS is running." >> $LOG_FILE
else
        echo "$(date): $PROCESS is not running." >> $LOG_FILE
fi
```

## How it works
This script uses standard Linux utilities to achieve its goal. It processes the required input and executes the logic step-by-step to fulfill the requirements of Bash Problem 36.

## Commands used
- `bash` (script execution)
- Utilities utilized: `echo`


## Key takeaways
- Understanding how to use Bash for automation.
- Proper syntax for conditions, loops, and system commands.
