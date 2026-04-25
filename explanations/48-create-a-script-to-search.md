# Script 48: Create a script to search for a string in all files in a directory.

## Purpose
This script automates the process of: **Create a script to search for a string in all files in a directory.**

## Script Code (`48-create-a-script-to-search.sh`)
```bash
#!/bin/bash

# Create a script to search for a string in all files in a directory.

SEARCH_DIR="/home/user/docs"SEARCH_STRING="error"grep -r "$SEARCH_STRING" "$SEARCH_DIR"
```

## How it works
This script uses standard Linux utilities to achieve its goal. It processes the required input and executes the logic step-by-step to fulfill the requirements of Bash Problem 48.

## Commands used
- `bash` (script execution)
- Utilities utilized: `grep`


## Key takeaways
- Understanding how to use Bash for automation.
- Proper syntax for conditions, loops, and system commands.
