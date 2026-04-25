# Script 60: Create a script to check if a service is running and restart it if necessary.

## Purpose
This script automates the process of: **Create a script to check if a service is running and restart it if necessary.**

## Script Code (`60-create-a-script-to-check.sh`)
```bash
#!/bin/bash

# Create a script to check if a service is running and restart it if necessary.

SERVICE_NAME="nginx"if systemctl is-active --quiet "$SERVICE_NAME"; then    echo "$SERVICE_NAME is running."
else
        echo "$SERVICE_NAME is not running. Restarting..."    sudo systemctl restart "$SERVICE_NAME"
fi
```

## How it works
This script uses standard Linux utilities to achieve its goal. It processes the required input and executes the logic step-by-step to fulfill the requirements of Bash Problem 60.

## Commands used
- `bash` (script execution)
- Utilities utilized: `systemctl`, `echo`


## Key takeaways
- Understanding how to use Bash for automation.
- Proper syntax for conditions, loops, and system commands.
