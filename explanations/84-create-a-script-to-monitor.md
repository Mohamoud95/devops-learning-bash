# Script 84: Create a script to monitor a file's size and alert if it exceeds a threshold.

## Purpose
This script automates the process of: **Create a script to monitor a file's size and alert if it exceeds a threshold.**

## Script Code (`84-create-a-script-to-monitor.sh`)
```bash
#!/bin/bash

# Create a script to monitor a file's size and alert if it exceeds a threshold.

FILE="/home/user/log.txt"THRESHOLD=5000FILE_SIZE=$(stat -c %s "$FILE")

if [ $FILE_SIZE -gt $THRESHOLD ]; then
        echo "File size exceeds threshold: $FILE_SIZE bytes" | mail -s "File Size Alert" admin@example.com
fi
```

## How it works
This script uses standard Linux utilities to achieve its goal. It processes the required input and executes the logic step-by-step to fulfill the requirements of Bash Problem 84.

## Commands used
- `bash` (script execution)
- Utilities utilized: `echo`, `mail`


## Key takeaways
- Understanding how to use Bash for automation.
- Proper syntax for conditions, loops, and system commands.
