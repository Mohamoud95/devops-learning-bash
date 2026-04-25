# Script 70: Create a script to create a tar archive of all .log files in a directory

## Purpose
This script automates the process of: **Create a script to create a tar archive of all .log files in a directory**

## Script Code (`70-create-a-script-to-create.sh`)
```bash
#!/bin/bash

# Create a script to create a tar archive of all .log files in a directory

DIRECTORY="/var/log"tar -czf logs_backup.tar.gz $DIRECTORY/*.log
echo "Logs have been backed up."
```

## How it works
This script uses standard Linux utilities to achieve its goal. It processes the required input and executes the logic step-by-step to fulfill the requirements of Bash Problem 70.

## Commands used
- `bash` (script execution)
- Utilities utilized: `tar`, `echo`


## Key takeaways
- Understanding how to use Bash for automation.
- Proper syntax for conditions, loops, and system commands.
