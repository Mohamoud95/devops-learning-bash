# Script 47: Create a script to log the systemʼs uptime.

## Purpose
This script automates the process of: **Create a script to log the systemʼs uptime.**

## Script Code (`47-create-a-script-to-log.sh`)
```bash
#!/bin/bash

# Create a script to log the systemʼs uptime.

UPTIME=$(uptime -p)echo "System Uptime: $UPTIME" > uptime.log
echo "Uptime logged."
```

## How it works
This script uses standard Linux utilities to achieve its goal. It processes the required input and executes the logic step-by-step to fulfill the requirements of Bash Problem 47.

## Commands used
- `bash` (script execution)
- Utilities utilized: `echo`


## Key takeaways
- Understanding how to use Bash for automation.
- Proper syntax for conditions, loops, and system commands.
