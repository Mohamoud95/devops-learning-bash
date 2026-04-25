# Script 33: Create a script that sends a system reboot command if the disk usage exceeds a threshold.

## Purpose
This script automates the process of: **Create a script that sends a system reboot command if the disk usage exceeds a threshold.**

## Script Code (`33-create-a-script-that-sends.sh`)
```bash
#!/bin/bash

# Create a script that sends a system reboot command if the disk usage exceeds a threshold.

THRESHOLD=90DISK_USAGE=$(df / | grep / | awk '{ print $5 }' | sed 's/%//g')

if [ "$DISK_USAGE" -gt "$THRESHOLD" ]; then
        echo "Disk usage exceeded $THRESHOLD%. Rebooting system..."    sudo reboot
fi
```

## How it works
This script uses standard Linux utilities to achieve its goal. It processes the required input and executes the logic step-by-step to fulfill the requirements of Bash Problem 33.

## Commands used
- `bash` (script execution)
- Utilities utilized: `grep`, `awk`, `sed`, `echo`, `df`


## Key takeaways
- Understanding how to use Bash for automation.
- Proper syntax for conditions, loops, and system commands.
