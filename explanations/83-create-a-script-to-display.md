# Script 83: Create a script to display the last 10 lines of a log file.

## Purpose
This script automates the process of: **Create a script to display the last 10 lines of a log file.**

## Script Code (`83-create-a-script-to-display.sh`)
```bash
#!/bin/bash

# Create a script to display the last 10 lines of a log file.

LOG_FILE="/var/log/syslog"tail -n 10 $LOG_FILE
```

## How it works
This script uses standard Linux utilities to achieve its goal. It processes the required input and executes the logic step-by-step to fulfill the requirements of Bash Problem 83.

## Commands used
- `bash` (script execution)


## Key takeaways
- Understanding how to use Bash for automation.
- Proper syntax for conditions, loops, and system commands.
