# Script 44: Create a script to check and log the status of multiple services.

## Purpose
This script automates the process of: **Create a script to check and log the status of multiple services.**

## Script Code (`44-create-a-script-to-check.sh`)
```bash
#!/bin/bash

# Create a script to check and log the status of multiple services.

SERVICES=("nginx" "apache2" "mysql")LOG_FILE="service_status.log"

for SERVICE in "${SERVICES[@]}"; do
    if systemctl is-active --quiet $SERVICE; then        echo "$(date): $SERVICE is running." >> $LOG_FILE    
else
            echo "$(date): $SERVICE is not running." >> $LOG_FILE    
fi

done
echo "Service status logged."
```

## How it works
This script uses standard Linux utilities to achieve its goal. It processes the required input and executes the logic step-by-step to fulfill the requirements of Bash Problem 44.

## Commands used
- `bash` (script execution)
- Utilities utilized: `systemctl`, `echo`, `mysql`


## Key takeaways
- Understanding how to use Bash for automation.
- Proper syntax for conditions, loops, and system commands.
