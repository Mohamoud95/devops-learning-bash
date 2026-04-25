# Script 40: Create a script that checks if the system is under heavy load and sends an alert.

## Purpose
This script automates the process of: **Create a script that checks if the system is under heavy load and sends an alert.**

## Script Code (`40-create-a-script-that-checks.sh`)
```bash
#!/bin/bash

# Create a script that checks if the system is under heavy load and sends an alert.

LOAD_THRESHOLD=2.0LOAD=$(uptime | awk '{print $(NF-2)}' | sed 's/,//')
if (( $(echo "$LOAD > $LOAD_THRESHOLD" | bc -l) )); then    echo "System under heavy load! Load: $LOAD" | mail -s "Load Alert" admin@example.com
else
        echo "System load is normal. Load: $LOAD"
fi
```

## How it works
This script uses standard Linux utilities to achieve its goal. It processes the required input and executes the logic step-by-step to fulfill the requirements of Bash Problem 40.

## Commands used
- `bash` (script execution)
- Utilities utilized: `awk`, `sed`, `echo`, `mail`


## Key takeaways
- Understanding how to use Bash for automation.
- Proper syntax for conditions, loops, and system commands.
