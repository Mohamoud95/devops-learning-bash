# Script 59: Create a script to search for a string within all files in a directory.

## Purpose
This script automates the process of: **Create a script to search for a string within all files in a directory.**

## Script Code (`59-create-a-script-to-search.sh`)
```bash
#!/bin/bash

# Create a script to search for a string within all files in a directory.

DIRECTORY="/home/user"STRING_TO_SEARCH="error"grep -r "$STRING_TO_SEARCH" "$DIRECTORY"
```

## How it works
This script uses standard Linux utilities to achieve its goal. It processes the required input and executes the logic step-by-step to fulfill the requirements of Bash Problem 59.

## Commands used
- `bash` (script execution)
- Utilities utilized: `grep`


## Key takeaways
- Understanding how to use Bash for automation.
- Proper syntax for conditions, loops, and system commands.
