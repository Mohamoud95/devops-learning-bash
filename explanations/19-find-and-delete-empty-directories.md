# Script 19: Find and delete empty directories in a given path.

## Purpose
This script automates the process of: **Find and delete empty directories in a given path.**

## Script Code (`19-find-and-delete-empty-directories.sh`)
```bash
#!/bin/bash

# Find and delete empty directories in a given path.

TARGET_DIR="/tmp"

fi
nd $TARGET_DIR -type d -empty -exec rmdir {} \;
echo "Empty directories in $TARGET_DIR have been removed."
```

## How it works
This script uses standard Linux utilities to achieve its goal. It processes the required input and executes the logic step-by-step to fulfill the requirements of Bash Problem 19.

## Commands used
- `bash` (script execution)
- Utilities utilized: `echo`


## Key takeaways
- Understanding how to use Bash for automation.
- Proper syntax for conditions, loops, and system commands.
