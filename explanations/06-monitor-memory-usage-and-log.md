# Script 06: Monitor memory usage and log if it exceeds a threshold.

## Purpose
This script automates the process of: **Monitor memory usage and log if it exceeds a threshold.**

## Script Code (`06-monitor-memory-usage-and-log.sh`)
```bash
#!/bin/bash

# Monitor memory usage and log if it exceeds a threshold.

THRESHOLD=80LOGFILE="memory_usage.log"
memory_usage=$(free | awk '/Mem:/ {print $3/$2 * 100.0}')if (( $(echo "$memory_usage > $THRESHOLD" | bc -l) )); then    echo "Memory usage is above $THRESHOLD%: $memory_usage%" | tee -a $LOGFILE
else
        echo "Memory usage is normal: $memory_usage%"
fi
```

## How it works
This script uses standard Linux utilities to achieve its goal. It processes the required input and executes the logic step-by-step to fulfill the requirements of Bash Problem 06.

## Commands used
- `bash` (script execution)
- Utilities utilized: `awk`, `echo`, `free`


## Key takeaways
- Understanding how to use Bash for automation.
- Proper syntax for conditions, loops, and system commands.
