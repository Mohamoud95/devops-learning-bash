# Script 04: Automate service restarts if they fail.

## Purpose
This script automates the process of: **Automate service restarts if they fail.**

## Script Code (`04-automate-service-restarts-if-they.sh`)
```bash
#!/bin/bash

# Automate service restarts if they fail.

SERVICE="apache2"if ! systemctl is-active --quiet $SERVICE; then    echo "$SERVICE is not running. Restarting..."    systemctl restart $SERVICE    echo "$SERVICE restarted."
else
        echo "$SERVICE is running."
fi
```

## How it works
This script uses standard Linux utilities to achieve its goal. It processes the required input and executes the logic step-by-step to fulfill the requirements of Bash Problem 04.

## Commands used
- `bash` (script execution)
- Utilities utilized: `systemctl`, `echo`


## Key takeaways
- Understanding how to use Bash for automation.
- Proper syntax for conditions, loops, and system commands.
