# Script 01: Write a script to check disk space and send alerts if usage exceeds 80%

## Purpose
This script automates the process of: **Write a script to check disk space and send alerts if usage exceeds 80%**

## Script Code (`01-write-a-script-to-check.sh`)
```bash
#!/bin/bash

# Write a script to check disk space and send alerts if usage exceeds 80%

THRESHOLD=80LOGFILE="disk_usage.log"
echo "Checking disk usage..." > $LOGFILE
while read -r line; do
    usage=$(echo $line | awk '{print $5}' | sed 's/%//')    partition=$(echo $line | awk '{print $1}')    
if [ "$usage" -ge "$THRESHOLD" ]; then
            echo "Alert: Partition $partition is at $usage% usage!" | tee -a $LOGFILE    
fi

done
 < <(df -h | grep '^/dev/')
echo "Check completed. Logs saved in $LOGFILE."
```

## How it works
This script uses standard Linux utilities to achieve its goal. It processes the required input and executes the logic step-by-step to fulfill the requirements of Bash Problem 01.

## Commands used
- `bash` (script execution)
- Utilities utilized: `grep`, `awk`, `sed`, `echo`, `df`


## Key takeaways
- Understanding how to use Bash for automation.
- Proper syntax for conditions, loops, and system commands.
