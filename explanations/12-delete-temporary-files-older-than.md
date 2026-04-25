# Script 12: Delete temporary files older than a specific number of days.

## Purpose
This script automates the process of: **Delete temporary files older than a specific number of days.**

## Script Code (`12-delete-temporary-files-older-than.sh`)
```bash
#!/bin/bash

# Delete temporary files older than a specific number of days.

DIRECTORY="/tmp"DAYS=7

fi
nd $DIRECTORY -type f -mtime +$DAYS -exec rm -f {} \;
echo "Deleted 
fi
les older than $DAYS days in $DIRECTORY."
```

## How it works
This script uses standard Linux utilities to achieve its goal. It processes the required input and executes the logic step-by-step to fulfill the requirements of Bash Problem 12.

## Commands used
- `bash` (script execution)
- Utilities utilized: `echo`, `rm`


## Key takeaways
- Understanding how to use Bash for automation.
- Proper syntax for conditions, loops, and system commands.
