# Script 49: Create a script to list all running processes and their memory usage.

## Purpose
This script automates the process of: **Create a script to list all running processes and their memory usage.**

## Script Code (`49-create-a-script-to-list.sh`)
```bash
#!/bin/bash

# Create a script to list all running processes and their memory usage.

ps aux --sort=-%mem | awk 'NR<=10{print $0}'
```

## How it works
This script uses standard Linux utilities to achieve its goal. It processes the required input and executes the logic step-by-step to fulfill the requirements of Bash Problem 49.

## Commands used
- `bash` (script execution)
- Utilities utilized: `awk`, `ps`


## Key takeaways
- Understanding how to use Bash for automation.
- Proper syntax for conditions, loops, and system commands.
