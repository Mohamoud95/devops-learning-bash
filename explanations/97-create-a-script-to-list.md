# Script 97: Create a script to list files older than a certain number of days and delete them

## Purpose
This script automates the process of: **Create a script to list files older than a certain number of days and delete them**

## Script Code (`97-create-a-script-to-list.sh`)
```bash
#!/bin/bash

# Create a script to list files older than a certain number of days and delete them

DIRECTORY="/home/user/old_
fi
les"DAYS=30

fi
nd $DIRECTORY -type f -mtime +$DAYS -exec rm {} \;
echo "Old 
fi
les deleted."
```

## How it works
This script uses standard Linux utilities to achieve its goal. It processes the required input and executes the logic step-by-step to fulfill the requirements of Bash Problem 97.

## Commands used
- `bash` (script execution)
- Utilities utilized: `echo`, `rm`


## Key takeaways
- Understanding how to use Bash for automation.
- Proper syntax for conditions, loops, and system commands.
