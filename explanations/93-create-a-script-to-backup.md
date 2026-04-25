# Script 93: Create a script to backup files from one directory to another.

## Purpose
This script automates the process of: **Create a script to backup files from one directory to another.**

## Script Code (`93-create-a-script-to-backup.sh`)
```bash
#!/bin/bash

# Create a script to backup files from one directory to another.

SOURCE_DIR="/home/user/data"BACKUP_DIR="/home/user/backup"
cp -r $SOURCE_DIR/* $BACKUP_DIR/echo "Backup completed."
```

## How it works
This script uses standard Linux utilities to achieve its goal. It processes the required input and executes the logic step-by-step to fulfill the requirements of Bash Problem 93.

## Commands used
- `bash` (script execution)
- Utilities utilized: `echo`, `cp`


## Key takeaways
- Understanding how to use Bash for automation.
- Proper syntax for conditions, loops, and system commands.
