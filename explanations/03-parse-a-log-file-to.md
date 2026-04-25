# Script 03: Parse a log file to count error occurrences.

## Purpose
This script automates the process of: **Parse a log file to count error occurrences.**

## Script Code (`03-parse-a-log-file-to.sh`)
```bash
#!/bin/bash

# Parse a log file to count error occurrences.

LOG_FILE="/var/log/syslog"ERROR_COUNT=$(grep -c "ERROR" $LOG_FILE)
echo "Total ERROR occurrences in $LOG_FILE: $ERROR_COUNT"
```

## How it works
This script uses standard Linux utilities to achieve its goal. It processes the required input and executes the logic step-by-step to fulfill the requirements of Bash Problem 03.

## Commands used
- `bash` (script execution)
- Utilities utilized: `grep`, `echo`


## Key takeaways
- Understanding how to use Bash for automation.
- Proper syntax for conditions, loops, and system commands.
