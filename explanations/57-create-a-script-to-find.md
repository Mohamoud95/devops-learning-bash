# Script 57: Create a script to find the largest file in a directory.

## Purpose
This script automates the process of: **Create a script to find the largest file in a directory.**

## Script Code (`57-create-a-script-to-find.sh`)
```bash
#!/bin/bash

# Create a script to find the largest file in a directory.

DIRECTORY="/home/user"LARGEST_FILE=$(
fi
nd $DIRECTORY -type f -exec du -h {} + | sort -rh | head -n 1)echo "Largest 
fi
le: $LARGEST_FILE"
```

## How it works
This script uses standard Linux utilities to achieve its goal. It processes the required input and executes the logic step-by-step to fulfill the requirements of Bash Problem 57.

## Commands used
- `bash` (script execution)
- Utilities utilized: `find`, `echo`


## Key takeaways
- Understanding how to use Bash for automation.
- Proper syntax for conditions, loops, and system commands.
