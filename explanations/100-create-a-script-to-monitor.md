# Script 100: Create a script to monitor system load and send an email alert if it exceeds a threshold.

## Purpose
This script automates the process of: **Create a script to monitor system load and send an email alert if it exceeds a threshold.**

## Script Code (`100-create-a-script-to-monitor.sh`)
```bash
#!/bin/bash

# Create a script to monitor system load and send an email alert if it exceeds a threshold.

LOAD_THRESHOLD=2.5LOAD=$(uptime | awk '{print $10}' | sed 's/,//')
if (( $(echo "$LOAD > $LOAD_THRESHOLD" | bc -l) )); then    echo "High system load: $LOAD" | mail -s "System Load Alert" admin@example.com
fi
```

## How it works
This script uses standard Linux utilities to achieve its goal. It processes the required input and executes the logic step-by-step to fulfill the requirements of Bash Problem 100.

## Commands used
- `bash` (script execution)
- Utilities utilized: `awk`, `sed`, `echo`, `mail`


## Key takeaways
- Understanding how to use Bash for automation.
- Proper syntax for conditions, loops, and system commands.
