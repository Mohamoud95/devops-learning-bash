# Script 09: Check for failed SSH login attempts.

## Purpose
This script automates the process of: **Check for failed SSH login attempts.**

## Script Code (`09-check-for-failed-ssh-login.sh`)
```bash
#!/bin/bash

# Check for failed SSH login attempts.

LOGFILE="/var/log/auth.log"grep "Failed password" $LOGFILE | awk '{print $1, $2, $3, $11}' | sort | uniq -c
```

## How it works
This script uses standard Linux utilities to achieve its goal. It processes the required input and executes the logic step-by-step to fulfill the requirements of Bash Problem 09.

## Commands used
- `bash` (script execution)
- Utilities utilized: `grep`, `awk`


## Key takeaways
- Understanding how to use Bash for automation.
- Proper syntax for conditions, loops, and system commands.
