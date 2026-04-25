# Script 58: Create a script to automate cleaning of old log files in a directory.

## Purpose
This script automates the process of: **Create a script to automate cleaning of old log files in a directory.**

## Script Code (`58-create-a-script-to-automate.sh`)
```bash
#!/bin/bash

# Create a script to automate cleaning of old log files in a directory.

LOG_DIR="/var/log"
fi
nd $LOG_DIR -type f -name "*.log" -mtime +30 -exec rm -f {} \;
echo "Old log 
fi
les cleaned."
```

## How it works
This script uses standard Linux utilities to achieve its goal. It processes the required input and executes the logic step-by-step to fulfill the requirements of Bash Problem 58.

## Commands used
- `bash` (script execution)
- Utilities utilized: `echo`, `rm`


## Key takeaways
- Understanding how to use Bash for automation.
- Proper syntax for conditions, loops, and system commands.
