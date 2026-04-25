# Script 15: List all active network connections.

## Purpose
This script automates the process of: **List all active network connections.**

## Script Code (`15-list-all-active-network-connections.sh`)
```bash
#!/bin/bash

# List all active network connections.

echo "Listing all active network connections..."sudo netstat -tnp | awk 'NR>2 {print $0}'
```

## How it works
This script uses standard Linux utilities to achieve its goal. It processes the required input and executes the logic step-by-step to fulfill the requirements of Bash Problem 15.

## Commands used
- `bash` (script execution)
- Utilities utilized: `awk`, `echo`, `netstat`


## Key takeaways
- Understanding how to use Bash for automation.
- Proper syntax for conditions, loops, and system commands.
