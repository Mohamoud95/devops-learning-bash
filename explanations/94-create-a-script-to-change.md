# Script 94: Create a script to change file permissions recursively in a directory.

## Purpose
This script automates the process of: **Create a script to change file permissions recursively in a directory.**

## Script Code (`94-create-a-script-to-change.sh`)
```bash
#!/bin/bash

# Create a script to change file permissions recursively in a directory.

DIRECTORY="/home/user/documents"chmod -R 755 $DIRECTORY
echo "Permissions changed recursively."
```

## How it works
This script uses standard Linux utilities to achieve its goal. It processes the required input and executes the logic step-by-step to fulfill the requirements of Bash Problem 94.

## Commands used
- `bash` (script execution)
- Utilities utilized: `echo`, `chmod`


## Key takeaways
- Understanding how to use Bash for automation.
- Proper syntax for conditions, loops, and system commands.
