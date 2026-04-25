# Script 39: Create a script to automatically update all installed packages on the system.

## Purpose
This script automates the process of: **Create a script to automatically update all installed packages on the system.**

## Script Code (`39-create-a-script-to-automatically.sh`)
```bash
#!/bin/bash

# Create a script to automatically update all installed packages on the system.

echo "Updating all packages..."sudo apt update && sudo apt upgrade -y
echo "Packages updated."
```

## How it works
This script uses standard Linux utilities to achieve its goal. It processes the required input and executes the logic step-by-step to fulfill the requirements of Bash Problem 39.

## Commands used
- `bash` (script execution)
- Utilities utilized: `echo`


## Key takeaways
- Understanding how to use Bash for automation.
- Proper syntax for conditions, loops, and system commands.
