# Script 42: Create a script to count the number of running processes.

## Purpose
This script automates the process of: **Create a script to count the number of running processes.**

## Script Code (`42-create-a-script-to-count.sh`)
```bash
#!/bin/bash

# Create a script to count the number of running processes.

PROCESS_COUNT=$(ps aux | wc -l)echo "Number of running processes: $PROCESS_COUNT"
```

## How it works
This script uses standard Linux utilities to achieve its goal. It processes the required input and executes the logic step-by-step to fulfill the requirements of Bash Problem 42.

## Commands used
- `bash` (script execution)
- Utilities utilized: `echo`, `ps`


## Key takeaways
- Understanding how to use Bash for automation.
- Proper syntax for conditions, loops, and system commands.
