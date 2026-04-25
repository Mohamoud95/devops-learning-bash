# Script 34: Monitor the CPU temperature and log it to a file.

## Purpose
This script automates the process of: **Monitor the CPU temperature and log it to a file.**

## Script Code (`34-monitor-the-cpu-temperature-and.sh`)
```bash
#!/bin/bash

# Monitor the CPU temperature and log it to a file.

LOG_FILE="cpu_temp.log"
while true; do
    TEMP=$(cat /sys/class/thermal/thermal_zone0/temp)    TEMP_C=$((TEMP / 1000))  # Convert to Celsius    echo "CPU Temperature: $TEMP_C°C" >> $LOG_FILE    sleep 60  # Log every minute
done
```

## How it works
This script uses standard Linux utilities to achieve its goal. It processes the required input and executes the logic step-by-step to fulfill the requirements of Bash Problem 34.

## Commands used
- `bash` (script execution)
- Utilities utilized: `echo`


## Key takeaways
- Understanding how to use Bash for automation.
- Proper syntax for conditions, loops, and system commands.
