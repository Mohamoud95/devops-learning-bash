# Script 54: Create a script to check the status of disk space and alert if space is below a certain threshold.

## Purpose
This script automates the process of: **Create a script to check the status of disk space and alert if space is below a certain threshold.**

## Script Code (`54-create-a-script-to-check.sh`)
```bash
#!/bin/bash

# Create a script to check the status of disk space and alert if space is below a certain threshold.

THRESHOLD=10DISK_USAGE=$(df / | grep / | awk '{ print $5 }' | sed 's/%//g')

if [ "$DISK_USAGE" -gt "$THRESHOLD" ]; then
        echo "Warning: Disk space is running low. Usage: $DISK_USAGE%" | mail -s "Disk Space Alert" admin@example.com
else
        echo "Disk space usage is under control. Usage: $DISK_USAGE%"
fi
```

## How it works
This script uses standard Linux utilities to achieve its goal. It processes the required input and executes the logic step-by-step to fulfill the requirements of Bash Problem 54.

## Commands used
- `bash` (script execution)
- Utilities utilized: `grep`, `awk`, `sed`, `echo`, `df`, `mail`


## Key takeaways
- Understanding how to use Bash for automation.
- Proper syntax for conditions, loops, and system commands.
