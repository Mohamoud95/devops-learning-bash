# Script 25: Backup all files from a directory to a remote server using SCP.

## Purpose
This script automates the process of: **Backup all files from a directory to a remote server using SCP.**

## Script Code (`25-backup-all-files-from-a.sh`)
```bash
#!/bin/bash

# Backup all files from a directory to a remote server using SCP.

LOCAL_DIR="/home/user/data"REMOTE_SERVER="user@remote:/backup"
scp -r $LOCAL_DIR $REMOTE_SERVER
echo "Backup completed to $REMOTE_SERVER."
```

## How it works
This script uses standard Linux utilities to achieve its goal. It processes the required input and executes the logic step-by-step to fulfill the requirements of Bash Problem 25.

## Commands used
- `bash` (script execution)
- Utilities utilized: `echo`


## Key takeaways
- Understanding how to use Bash for automation.
- Proper syntax for conditions, loops, and system commands.
