# Script 89: Create a script to check if a file exists and display an appropriate message.

## Purpose
This script automates the process of: **Create a script to check if a file exists and display an appropriate message.**

## Script Code (`89-create-a-script-to-check.sh`)
```bash
#!/bin/bash

# Create a script to check if a file exists and display an appropriate message.

FILE="/home/user/
fi
le.txt"
if [ -e "$FILE" ]; then
        echo "File exists."
else
        echo "File does not exist."
fi
```

## How it works
This script uses standard Linux utilities to achieve its goal. It processes the required input and executes the logic step-by-step to fulfill the requirements of Bash Problem 89.

## Commands used
- `bash` (script execution)
- Utilities utilized: `echo`


## Key takeaways
- Understanding how to use Bash for automation.
- Proper syntax for conditions, loops, and system commands.
