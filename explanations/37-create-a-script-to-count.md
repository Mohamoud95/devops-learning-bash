# Script 37: Create a script to count the number of lines in a log file.

## Purpose
This script automates the process of: **Create a script to count the number of lines in a log file.**

## Script Code (`37-create-a-script-to-count.sh`)
```bash
#!/bin/bash

# Create a script to count the number of lines in a log file.

LOG_FILE="/var/log/syslog"LINE_COUNT=$(wc -l < "$LOG_FILE")echo "Total lines in $LOG_FILE: $LINE_COUNT"
```

## How it works
This script uses standard Linux utilities to achieve its goal. It processes the required input and executes the logic step-by-step to fulfill the requirements of Bash Problem 37.

## Commands used
- `bash` (script execution)
- Utilities utilized: `echo`


## Key takeaways
- Understanding how to use Bash for automation.
- Proper syntax for conditions, loops, and system commands.
