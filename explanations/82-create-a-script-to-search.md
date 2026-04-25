# Script 82: Create a script to search for a string within files and display matching lines.

## Purpose
This script automates the process of: **Create a script to search for a string within files and display matching lines.**

## Script Code (`82-create-a-script-to-search.sh`)
```bash
#!/bin/bash

# Create a script to search for a string within files and display matching lines.

STRING="error"DIRECTORY="/home/user/logs"grep -r "$STRING" $DIRECTORY
```

## How it works
This script uses standard Linux utilities to achieve its goal. It processes the required input and executes the logic step-by-step to fulfill the requirements of Bash Problem 82.

## Commands used
- `bash` (script execution)
- Utilities utilized: `grep`


## Key takeaways
- Understanding how to use Bash for automation.
- Proper syntax for conditions, loops, and system commands.
