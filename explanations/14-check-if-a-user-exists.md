# Script 14: Check if a user exists and create it if not.

## Purpose
This script automates the process of: **Check if a user exists and create it if not.**

## Script Code (`14-check-if-a-user-exists.sh`)
```bash
#!/bin/bash

# Check if a user exists and create it if not.

USERNAME="newuser"
if id "$USERNAME" &>/dev/null; then    echo "User $USERNAME already exists."
else
        sudo useradd $USERNAME    echo "User $USERNAME created."
fi
```

## How it works
This script uses standard Linux utilities to achieve its goal. It processes the required input and executes the logic step-by-step to fulfill the requirements of Bash Problem 14.

## Commands used
- `bash` (script execution)
- Utilities utilized: `echo`


## Key takeaways
- Understanding how to use Bash for automation.
- Proper syntax for conditions, loops, and system commands.
