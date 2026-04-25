# Script 02: Automate log rotation and compression.

## Purpose
This script automates the process of: **Automate log rotation and compression.**

## Script Code (`02-automate-log-rotation-and-compression.sh`)
```bash
#!/bin/bash

# Automate log rotation and compression.

LOG_DIR="/var/log/myapp"ARCHIVE_DIR="/var/log/myapp/archive"DATE=$(date +%F)
mkdir -p $ARCHIVE_DIR

for log in $LOG_DIR/*.log; do
    
fi
lename=$(basename "$log")    gzip -c "$log" > "$ARCHIVE_DIR/${
fi
lename%.log}-$DATE.log.gz"    > "$log"  # Clear the log    echo "Archived and cleared: $log"
done

echo "Log rotation completed. Archived logs are in $ARCHIVE_DIR."
```

## How it works
This script uses standard Linux utilities to achieve its goal. It processes the required input and executes the logic step-by-step to fulfill the requirements of Bash Problem 02.

## Commands used
- `bash` (script execution)
- Utilities utilized: `gzip`, `echo`, `mkdir`


## Key takeaways
- Understanding how to use Bash for automation.
- Proper syntax for conditions, loops, and system commands.
