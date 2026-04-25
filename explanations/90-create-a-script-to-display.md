# Script 90: Create a script to display system load and alert if it exceeds a threshold.

## Purpose
This script automates the process of: **Create a script to display system load and alert if it exceeds a threshold.**

## Script Code (`90-create-a-script-to-display.sh`)
```bash
#!/bin/bash

# Create a script to display system load and alert if it exceeds a threshold.

LOAD_THRESHOLD=2.0current_load=$(uptime | awk '{print $10}' | sed 's/,//')
if (( $(echo "$current_load > $LOAD_THRESHOLD" | bc -l) )); then    echo "High system load: $current_load" | mail -s "System Load Alert" admin@example.com
fi
```

## How it works
This script uses standard Linux utilities to achieve its goal. It processes the required input and executes the logic step-by-step to fulfill the requirements of Bash Problem 90.

## Commands used
- `bash` (script execution)
- Utilities utilized: `awk`, `sed`, `echo`, `mail`


## Key takeaways
- Understanding how to use Bash for automation.
- Proper syntax for conditions, loops, and system commands.
