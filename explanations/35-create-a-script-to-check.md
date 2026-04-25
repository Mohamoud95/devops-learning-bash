# Script 35: Create a script to check if a directory exists, and if not, create it.

## Purpose
This script automates the process of: **Create a script to check if a directory exists, and if not, create it.**

## Script Code (`35-create-a-script-to-check.sh`)
```bash
#!/bin/bash

# Create a script to check if a directory exists, and if not, create it.

DIRECTORY="/home/user/data"
if [ ! -d "$DIRECTORY" ]; then
        mkdir -p "$DIRECTORY"    echo "Directory $DIRECTORY created."
else
        echo "Directory $DIRECTORY already exists."
fi
```

## How it works
This script uses standard Linux utilities to achieve its goal. It processes the required input and executes the logic step-by-step to fulfill the requirements of Bash Problem 35.

## Commands used
- `bash` (script execution)
- Utilities utilized: `echo`, `mkdir`


## Key takeaways
- Understanding how to use Bash for automation.
- Proper syntax for conditions, loops, and system commands.
