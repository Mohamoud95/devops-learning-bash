# Script 24: Send a system resource report via email using mail command.

## Purpose
This script automates the process of: **Send a system resource report via email using mail command.**

## Script Code (`24-send-a-system-resource-report.sh`)
```bash
#!/bin/bash

# Send a system resource report via email using mail command.

CPU_USAGE=$(top -bn1 | grep "Cpu(s)" | sed "s/.*, *\([0-9.]*\)%* id.*/\1/" | awk '{print 100 - $1}')MEMORY_USAGE=$(free | grep Mem | awk '{print $3/$2 * 100.0}')DISK_USAGE=$(df / | grep / | awk '{ print $5 }')
REPORT="System Resource Report:\nCPU Usage: $CPU_USAGE%\nMemory Usage: $MEMORY_USAGE%\nDisk Usage: $DISK_USAGE"
echo -e $REPORT | mail -s "System Resource Report" admin@example.com
```

## How it works
This script uses standard Linux utilities to achieve its goal. It processes the required input and executes the logic step-by-step to fulfill the requirements of Bash Problem 24.

## Commands used
- `bash` (script execution)
- Utilities utilized: `grep`, `awk`, `sed`, `echo`, `df`, `free`, `top`, `mail`


## Key takeaways
- Understanding how to use Bash for automation.
- Proper syntax for conditions, loops, and system commands.
