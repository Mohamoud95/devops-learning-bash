# Script 99: Create a script to create a new user and set a password.

## Purpose
This script automates the process of: **Create a script to create a new user and set a password.**

## Script Code (`99-create-a-script-to-create.sh`)
```bash
#!/bin/bash

# Create a script to create a new user and set a password.

USER="newuser"PASSWORD="password123"
useradd $USER
echo "$USER:$PASSWORD" | chpasswd
echo "User $USER created with password."
```

## How it works
This script uses standard Linux utilities to achieve its goal. It processes the required input and executes the logic step-by-step to fulfill the requirements of Bash Problem 99.

## Commands used
- `bash` (script execution)
- Utilities utilized: `echo`


## Key takeaways
- Understanding how to use Bash for automation.
- Proper syntax for conditions, loops, and system commands.
