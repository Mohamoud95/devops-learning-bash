# Script 26: Create a cron job to run a backup script every day at midnight.

## Purpose
This script automates the process of: **Create a cron job to run a backup script every day at midnight.**

## Script Code (`26-create-a-cron-job-to.sh`)
```bash
#!/bin/bash

# Create a cron job to run a backup script every day at midnight.

BACKUP_SCRIPT="/path/to/backup.sh"crontab -l | { cat; echo "0 0 * * * $BACKUP_SCRIPT"; } | crontab -echo "Cron job to run backup script at midnight added."
```

## How it works
This script uses standard Linux utilities to achieve its goal. It processes the required input and executes the logic step-by-step to fulfill the requirements of Bash Problem 26.

## Commands used
- `bash` (script execution)
- Utilities utilized: `echo`


## Key takeaways
- Understanding how to use Bash for automation.
- Proper syntax for conditions, loops, and system commands.
