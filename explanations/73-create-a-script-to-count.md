# Script 73: Create a script to count the number of files in a directory.

## Purpose
This script automates the process of: **Create a script to count the number of files in a directory.**

## Script Code (`73-create-a-script-to-count.sh`)
```bash
#!/bin/bash

# Create a script to count the number of files in a directory.

DIRECTORY="/home/user"FILE_COUNT=$(
fi
nd $DIRECTORY -type f | wc -l)echo "Number of 
fi
les: $FILE_COUNT"
```

## How it works
This script uses standard Linux utilities to achieve its goal. It processes the required input and executes the logic step-by-step to fulfill the requirements of Bash Problem 73.

## Commands used
- `bash` (script execution)
- Utilities utilized: `echo`


## Key takeaways
- Understanding how to use Bash for automation.
- Proper syntax for conditions, loops, and system commands.
