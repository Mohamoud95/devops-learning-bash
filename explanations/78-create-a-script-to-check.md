# Script 78: Create a script to check if a service is running and restart it if it is not.

## Purpose
This script automates the process of: **Create a script to check if a service is running and restart it if it is not.**

## Script Code (`78-create-a-script-to-check.sh`)
```bash
#!/bin/bash

# Create a script to check if a service is running and restart it if it is not.

SERVICE="nginx"if ! systemctl is-active --quiet $SERVICE; then    echo "$SERVICE is not running. Restarting..."    sudo systemctl restart $SERVICE
else
        echo "$SERVICE is running."
fi
```

## How it works
This script uses standard Linux utilities to achieve its goal. It processes the required input and executes the logic step-by-step to fulfill the requirements of Bash Problem 78.

## Commands used
- `bash` (script execution)
- Utilities utilized: `systemctl`, `echo`


## Key takeaways
- Understanding how to use Bash for automation.
- Proper syntax for conditions, loops, and system commands.
