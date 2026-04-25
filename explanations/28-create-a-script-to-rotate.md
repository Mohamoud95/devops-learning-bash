# Script 28: Create a script to rotate log files based on size.

## Purpose
This script automates the process of: **Create a script to rotate log files based on size.**

## Script Code (`28-create-a-script-to-rotate.sh`)
```bash
#!/bin/bash

# Create a script to rotate log files based on size.

LOG_FILE="/var/log/myapp.log"MAX_SIZE=5000000  # 5MB
FILE_SIZE=$(stat -c %s "$LOG_FILE")

if [ "$FILE_SIZE" -gt "$MAX_SIZE" ]; then
        mv "$LOG_FILE" "$LOG_FILE.old"    touch "$LOG_FILE"    echo "Log 
fi
le rotated."
fi
```

## How it works
This script uses standard Linux utilities to achieve its goal. It processes the required input and executes the logic step-by-step to fulfill the requirements of Bash Problem 28.

## Commands used
- `bash` (script execution)
- Utilities utilized: `echo`, `mv`


## Key takeaways
- Understanding how to use Bash for automation.
- Proper syntax for conditions, loops, and system commands.
