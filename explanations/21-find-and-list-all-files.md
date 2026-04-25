# Script 21: Find and list all files modified in the last 7 days.

## Purpose
This script automates the process of: **Find and list all files modified in the last 7 days.**

## Script Code (`21-find-and-list-all-files.sh`)
```bash
#!/bin/bash

# Find and list all files modified in the last 7 days.

DIRECTORY="/var/log"
fi
nd $DIRECTORY -type f -mtime -7 -print
```

## How it works
This script uses standard Linux utilities to achieve its goal. It processes the required input and executes the logic step-by-step to fulfill the requirements of Bash Problem 21.

## Commands used
- `bash` (script execution)


## Key takeaways
- Understanding how to use Bash for automation.
- Proper syntax for conditions, loops, and system commands.
