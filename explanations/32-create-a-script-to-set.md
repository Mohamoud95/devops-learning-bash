# Script 32: Create a script to set file permissions recursively in a directory.

## Purpose
This script automates the process of: **Create a script to set file permissions recursively in a directory.**

## Script Code (`32-create-a-script-to-set.sh`)
```bash
#!/bin/bash

# Create a script to set file permissions recursively in a directory.

DIRECTORY="/home/user/data"chmod -R 755 $DIRECTORY
echo "Permissions set to 755 
for all 
fi
les in $DIRECTORY."
```

## How it works
This script uses standard Linux utilities to achieve its goal. It processes the required input and executes the logic step-by-step to fulfill the requirements of Bash Problem 32.

## Commands used
- `bash` (script execution)
- Utilities utilized: `echo`, `chmod`


## Key takeaways
- Understanding how to use Bash for automation.
- Proper syntax for conditions, loops, and system commands.
