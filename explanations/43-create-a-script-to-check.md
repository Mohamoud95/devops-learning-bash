# Script 43: Create a script to check disk space and send an alert if it exceeds a certain threshold.

## Purpose
This script automates the process of: **Create a script to check disk space and send an alert if it exceeds a certain threshold.**

## Script Code (`43-create-a-script-to-check.sh`)
```bash
#!/bin/bash

# Create a script to check disk space and send an alert if it exceeds a certain threshold.

THRESHOLD=80DISK_USAGE=$(df / | grep / | awk '{ print $5 }' | sed 's/%//g')

if [ "$DISK_USAGE" -gt "$THRESHOLD" ]; then
        echo "Disk usage exceeded $THRESHOLD%. Sending alert..."    echo "Disk usage alert: $DISK_USAGE%" | mail -s "Disk Usage Alert" admin@example.com
else
        echo "Disk usage is normal."
fi
```

## How it works
This script uses standard Linux utilities to achieve its goal. It processes the required input and executes the logic step-by-step to fulfill the requirements of Bash Problem 43.

## Commands used
- `bash` (script execution)
- Utilities utilized: `grep`, `awk`, `sed`, `echo`, `df`, `mail`


## Key takeaways
- Understanding how to use Bash for automation.
- Proper syntax for conditions, loops, and system commands.
