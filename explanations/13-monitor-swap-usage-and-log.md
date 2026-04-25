# Script 13: Monitor swap usage and log when it exceeds a threshold

## Purpose
This script automates the process of: **Monitor swap usage and log when it exceeds a threshold**

## Script Code (`13-monitor-swap-usage-and-log.sh`)
```bash
#!/bin/bash

# Monitor swap usage and log when it exceeds a threshold

THRESHOLD=50LOGFILE="swap_usage.log"
swap_usage=$(free | awk '/Swap/ {print $3/$2 * 100.0}')if (( $(echo "$swap_usage > $THRESHOLD" | bc -l) )); then    echo "Swap usage is above $THRESHOLD%: $swap_usage%" | tee -a $LOGFILE
fi
```

## How it works
This script uses standard Linux utilities to achieve its goal. It processes the required input and executes the logic step-by-step to fulfill the requirements of Bash Problem 13.

## Commands used
- `bash` (script execution)
- Utilities utilized: `awk`, `echo`, `free`


## Key takeaways
- Understanding how to use Bash for automation.
- Proper syntax for conditions, loops, and system commands.
