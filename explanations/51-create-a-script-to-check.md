# Script 51: Create a script to check the available free memory on the system.

## Purpose
This script automates the process of: **Create a script to check the available free memory on the system.**

## Script Code (`51-create-a-script-to-check.sh`)
```bash
#!/bin/bash

# Create a script to check the available free memory on the system.

FREE_MEMORY=$(free -h | grep Mem | awk '{print $4}')echo "Free memory: $FREE_MEMORY"
```

## How it works
This script uses standard Linux utilities to achieve its goal. It processes the required input and executes the logic step-by-step to fulfill the requirements of Bash Problem 51.

## Commands used
- `bash` (script execution)
- Utilities utilized: `grep`, `awk`, `echo`, `free`


## Key takeaways
- Understanding how to use Bash for automation.
- Proper syntax for conditions, loops, and system commands.
