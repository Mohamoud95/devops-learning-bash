# Script 07: List all open network ports and their processes.

## Purpose
This script automates the process of: **List all open network ports and their processes.**

## Script Code (`07-list-all-open-network-ports.sh`)
```bash
#!/bin/bash

# List all open network ports and their processes.

echo "Listing all open network ports and associated processes..."sudo netstat -tuln | awk 'NR>2 {print $0}'
```

## How it works
This script uses standard Linux utilities to achieve its goal. It processes the required input and executes the logic step-by-step to fulfill the requirements of Bash Problem 07.

## Commands used
- `bash` (script execution)
- Utilities utilized: `awk`, `echo`, `netstat`


## Key takeaways
- Understanding how to use Bash for automation.
- Proper syntax for conditions, loops, and system commands.
