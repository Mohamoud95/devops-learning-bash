# Script 38: Create a script to archive and compress log files older than a specified number of days.

## Purpose
This script automates the process of: **Create a script to archive and compress log files older than a specified number of days.**

## Script Code (`38-create-a-script-to-archive.sh`)
```bash
#!/bin/bash

# Create a script to archive and compress log files older than a specified number of days.

LOG_DIR="/var/log"ARCHIVE_DIR="/backup/logs"DAYS_OLD=7
fi
nd $LOG_DIR -type f -name "*.log" -mtime +$DAYS_OLD -exec tar -zcvf "$ARCHIVE_DIR/$(basename {}).tar.gz" {} \;
echo "Archived and compressed log 
fi
les older than $DAYS_OLD days."
```

## How it works
This script uses standard Linux utilities to achieve its goal. It processes the required input and executes the logic step-by-step to fulfill the requirements of Bash Problem 38.

## Commands used
- `bash` (script execution)
- Utilities utilized: `tar`, `echo`


## Key takeaways
- Understanding how to use Bash for automation.
- Proper syntax for conditions, loops, and system commands.
