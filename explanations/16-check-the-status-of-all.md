# Script 16: Check the status of all running services and log the ones that are inactive.

## Purpose
This script automates the process of: **Check the status of all running services and log the ones that are inactive.**

## Script Code (`16-check-the-status-of-all.sh`)
```bash
#!/bin/bash

# Check the status of all running services and log the ones that are inactive.

LOGFILE="inactive_services.log"
echo "Checking 
for inactive services..." > $LOGFILEsudo systemctl list-units --type=service --state=inactive | awk '{print $1}' >> $LOGFILE
echo "Inactive services logged in $LOGFILE."
```

## How it works
This script uses standard Linux utilities to achieve its goal. It processes the required input and executes the logic step-by-step to fulfill the requirements of Bash Problem 16.

## Commands used
- `bash` (script execution)
- Utilities utilized: `awk`, `systemctl`, `echo`


## Key takeaways
- Understanding how to use Bash for automation.
- Proper syntax for conditions, loops, and system commands.
