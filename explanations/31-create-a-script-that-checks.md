# Script 31: Create a script that checks if a specific port is open on the server.

## Purpose
This script automates the process of: **Create a script that checks if a specific port is open on the server.**

## Script Code (`31-create-a-script-that-checks.sh`)
```bash
#!/bin/bash

# Create a script that checks if a specific port is open on the server.

PORT=80HOST="localhost"
nc -zv $HOST $PORT
if [ $? -eq 0 ]; then
        echo "Port $PORT is open."
else
        echo "Port $PORT is closed."
fi
```

## How it works
This script uses standard Linux utilities to achieve its goal. It processes the required input and executes the logic step-by-step to fulfill the requirements of Bash Problem 31.

## Commands used
- `bash` (script execution)
- Utilities utilized: `echo`, `nc`


## Key takeaways
- Understanding how to use Bash for automation.
- Proper syntax for conditions, loops, and system commands.
