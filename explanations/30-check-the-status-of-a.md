# Script 30: Check the status of a specific service and restart it if stopped.

## Purpose
This script automates the process of: **Check the status of a specific service and restart it if stopped.**

## Script Code (`30-check-the-status-of-a.sh`)
```bash
#!/bin/bash

# Check the status of a specific service and restart it if stopped.

SERVICE="nginx"if ! systemctl is-active --quiet $SERVICE; then    echo "$SERVICE is not running. Restarting..."    sudo systemctl restart $SERVICE

else
        echo "$SERVICE is running."
fi
```

## How it works
This script uses standard Linux utilities to achieve its goal. It processes the required input and executes the logic step-by-step to fulfill the requirements of Bash Problem 30.

## Commands used
- `bash` (script execution)
- Utilities utilized: `systemctl`, `echo`


## Key takeaways
- Understanding how to use Bash for automation.
- Proper syntax for conditions, loops, and system commands.
