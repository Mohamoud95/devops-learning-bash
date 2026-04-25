# Script 08: Backup all files in a directory.

## Purpose
This script automates the process of: **Backup all files in a directory.**

## Script Code (`08-backup-all-files-in-a.sh`)
```bash
#!/bin/bash

# Backup all files in a directory.

SOURCE_DIR="/home/user/data"BACKUP_DIR="/home/user/backup"
DATE=$(date +%F)
mkdir -p $BACKUP_DIRtar -czf "$BACKUP_DIR/backup-$DATE.tar.gz" -C $SOURCE_DIR .
echo "Backup completed: $BACKUP_DIR/backup-$DATE.tar.gz"
```

## How it works
This script uses standard Linux utilities to achieve its goal. It processes the required input and executes the logic step-by-step to fulfill the requirements of Bash Problem 08.

## Commands used
- `bash` (script execution)
- Utilities utilized: `tar`, `echo`, `mkdir`


## Key takeaways
- Understanding how to use Bash for automation.
- Proper syntax for conditions, loops, and system commands.
