# Script 86: Create a script to monitor CPU usage and alert if it exceeds a threshold.

## Purpose
This script automates the process of: **Create a script to monitor CPU usage and alert if it exceeds a threshold.**

## Script Code (`86-create-a-script-to-monitor.sh`)
```bash
#!/bin/bash

# Create a script to monitor CPU usage and alert if it exceeds a threshold.

CPU_THRESHOLD=90CPU_USAGE=$(top -bn1 | grep "Cpu(s)" | sed "s/.*, *\([0-9.]*\)%* id.*/\1/" | awk '{print 100 - $1}')if (( $(echo "$CPU_USAGE > $CPU_THRESHOLD" | bc -l) )); then    echo "CPU usage is high: $CPU_USAGE%" | mail -s "CPU Usage Alert" admin@example.com
fi
```

## How it works
This script uses standard Linux utilities to achieve its goal. It processes the required input and executes the logic step-by-step to fulfill the requirements of Bash Problem 86.

## Commands used
- `bash` (script execution)
- Utilities utilized: `grep`, `awk`, `sed`, `echo`, `top`, `mail`


## Key takeaways
- Understanding how to use Bash for automation.
- Proper syntax for conditions, loops, and system commands.
