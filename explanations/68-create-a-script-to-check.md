# Script 68: Create a script to check if a directory exists and create it if it doesnʼt.

## Purpose
This script automates the process of: **Create a script to check if a directory exists and create it if it doesnʼt.**

## Script Code (`68-create-a-script-to-check.sh`)
```bash
#!/bin/bash

# Create a script to check if a directory exists and create it if it doesnʼt.

DIRECTORY="/home/user/new_directory"
if [ ! -d "$DIRECTORY" ]; then
        mkdir -p "$DIRECTORY"    echo "Directory created."
else
        echo "Directory already exists."
fi
```

## How it works
This script uses standard Linux utilities to achieve its goal. It processes the required input and executes the logic step-by-step to fulfill the requirements of Bash Problem 68.

## Commands used
- `bash` (script execution)
- Utilities utilized: `echo`, `mkdir`


## Key takeaways
- Understanding how to use Bash for automation.
- Proper syntax for conditions, loops, and system commands.
