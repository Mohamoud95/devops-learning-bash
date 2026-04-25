# Script 50: Create a script to check if a specific user is logged in.

## Purpose
This script automates the process of: **Create a script to check if a specific user is logged in.**

## Script Code (`50-create-a-script-to-check.sh`)
```bash
#!/bin/bash

# Create a script to check if a specific user is logged in.

USER_TO_CHECK="john"if who | grep -q "$USER_TO_CHECK"; then    echo "$USER_TO_CHECK is logged in."
else
        echo "$USER_TO_CHECK is not logged in."
fi
```

## How it works
This script uses standard Linux utilities to achieve its goal. It processes the required input and executes the logic step-by-step to fulfill the requirements of Bash Problem 50.

## Commands used
- `bash` (script execution)
- Utilities utilized: `grep`, `echo`


## Key takeaways
- Understanding how to use Bash for automation.
- Proper syntax for conditions, loops, and system commands.
