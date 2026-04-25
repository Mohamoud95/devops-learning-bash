# Script 62: Create a script to monitor disk usage and send an alert if it exceeds a threshold.

## Purpose
This script automates the process of: **Create a script to monitor disk usage and send an alert if it exceeds a threshold.**

## Script Code (`62-create-a-script-to-monitor.sh`)
```bash
#!/bin/bash

# Create a script to monitor disk usage and send an alert if it exceeds a threshold.

DISK_USAGE=$(df / | grep / | awk '{ print $5 }' | sed 's/%//g')THRESHOLD=90

if [ "$DISK_USAGE" -gt "$THRESHOLD" ]; then
        echo "Disk usage is over threshold: $DISK_USAGE%" | mail -s "Disk Usage Alert" admin@example.com
else
        echo "Disk usage is under control: $DISK_USAGE%"
fi
```

## How it works
This script uses standard Linux utilities to achieve its goal. It processes the required input and executes the logic step-by-step to fulfill the requirements of Bash Problem 62.

## Commands used
- `bash` (script execution)
- Utilities utilized: `grep`, `awk`, `sed`, `echo`, `df`, `mail`


## Key takeaways
- Understanding how to use Bash for automation.
- Proper syntax for conditions, loops, and system commands.
