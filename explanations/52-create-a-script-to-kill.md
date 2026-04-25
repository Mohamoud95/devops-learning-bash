# Script 52: Create a script to kill a process by its name

## Purpose
This script automates the process of: **Create a script to kill a process by its name**

## Script Code (`52-create-a-script-to-kill.sh`)
```bash
#!/bin/bash

# Create a script to kill a process by its name

PROCESS_NAME="nginx"PID=$(pgrep -x "$PROCESS_NAME")
if [ -n "$PID" ]; then
        kill -9 $PID    echo "$PROCESS_NAME process killed."
else
        echo "$PROCESS_NAME is not running."
fi
```

## How it works
This script uses standard Linux utilities to achieve its goal. It processes the required input and executes the logic step-by-step to fulfill the requirements of Bash Problem 52.

## Commands used
- `bash` (script execution)
- Utilities utilized: `echo`


## Key takeaways
- Understanding how to use Bash for automation.
- Proper syntax for conditions, loops, and system commands.
