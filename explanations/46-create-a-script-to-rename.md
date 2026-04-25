# Script 46: Create a script to rename multiple files in a directory in bulk.

## Purpose
This script automates the process of: **Create a script to rename multiple files in a directory in bulk.**

## Script Code (`46-create-a-script-to-rename.sh`)
```bash
#!/bin/bash

# Create a script to rename multiple files in a directory in bulk.

DIRECTORY="/home/user/
fi
les"
for FILE in $DIRECTORY/*.txt; do
    mv "$FILE" "${FILE%.txt}_new.txt"
done
echo "Files renamed."
```

## How it works
This script uses standard Linux utilities to achieve its goal. It processes the required input and executes the logic step-by-step to fulfill the requirements of Bash Problem 46.

## Commands used
- `bash` (script execution)
- Utilities utilized: `echo`, `mv`


## Key takeaways
- Understanding how to use Bash for automation.
- Proper syntax for conditions, loops, and system commands.
