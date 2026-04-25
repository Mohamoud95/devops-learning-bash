# Script 45: Create a script to create a backup of a directory.

## Purpose
This script automates the process of: **Create a script to create a backup of a directory.**

## Script Code (`45-create-a-script-to-create.sh`)
```bash
#!/bin/bash

# Create a script to create a backup of a directory.

SOURCE_DIR="/home/user/data"BACKUP_DIR="/backup/data"TIMESTAMP=$(date +'%Y%m%d%H%M%S')BACKUP_FILE="$BACKUP_DIR/data_backup_$TIMESTAMP.tar.gz"
tar -czf $BACKUP_FILE $SOURCE_DIR
echo "Backup created: $BACKUP_FILE"
```

## How it works
This script uses standard Linux utilities to achieve its goal. It processes the required input and executes the logic step-by-step to fulfill the requirements of Bash Problem 45.

## Commands used
- `bash` (script execution)
- Utilities utilized: `tar`, `echo`


## Key takeaways
- Understanding how to use Bash for automation.
- Proper syntax for conditions, loops, and system commands.
