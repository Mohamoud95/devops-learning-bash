# Script 11: Automate checking if a specific process is running.

## Purpose
This script automates the process of: **Automate checking if a specific process is running.**

## Script Code (`11-automate-checking-if-a-specific.sh`)
```bash
#!/bin/bash

# Automate checking if a specific process is running.

PROCESS="nginx"if pgrep -x "$PROCESS" > /dev/null; then    echo "$PROCESS is running."
else
        echo "$PROCESS is not running."
fi
```

## How it works
This script uses standard Linux utilities to achieve its goal. It processes the required input and executes the logic step-by-step to fulfill the requirements of Bash Problem 11.

## Commands used
- `bash` (script execution)
- Utilities utilized: `echo`


## Key takeaways
- Understanding how to use Bash for automation.
- Proper syntax for conditions, loops, and system commands.
