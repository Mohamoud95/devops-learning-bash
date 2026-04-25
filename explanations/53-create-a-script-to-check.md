# Script 53: Create a script to check if a specific process is running.

## Purpose
This script automates the process of: **Create a script to check if a specific process is running.**

## Script Code (`53-create-a-script-to-check.sh`)
```bash
#!/bin/bash

# Create a script to check if a specific process is running.

PROCESS_NAME="apache2"if pgrep -x "$PROCESS_NAME" > /dev/null; then
    echo "$PROCESS_NAME is running."
else
        echo "$PROCESS_NAME is not running."
fi
```

## How it works
This script uses standard Linux utilities to achieve its goal. It processes the required input and executes the logic step-by-step to fulfill the requirements of Bash Problem 53.

## Commands used
- `bash` (script execution)
- Utilities utilized: `echo`


## Key takeaways
- Understanding how to use Bash for automation.
- Proper syntax for conditions, loops, and system commands.
