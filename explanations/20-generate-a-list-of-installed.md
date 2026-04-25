# Script 20: Generate a list of installed packages.

## Purpose
This script automates the process of: **Generate a list of installed packages.**

## Script Code (`20-generate-a-list-of-installed.sh`)
```bash
#!/bin/bash

# Generate a list of installed packages.

echo "Listing all installed packages..."dpkg --get-selections | awk '{print $1}' > installed_packages.txt
echo "Package list saved to installed_packages.txt."
```

## How it works
This script uses standard Linux utilities to achieve its goal. It processes the required input and executes the logic step-by-step to fulfill the requirements of Bash Problem 20.

## Commands used
- `bash` (script execution)
- Utilities utilized: `awk`, `echo`


## Key takeaways
- Understanding how to use Bash for automation.
- Proper syntax for conditions, loops, and system commands.
