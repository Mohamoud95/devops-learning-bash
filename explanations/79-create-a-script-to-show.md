# Script 79: Create a script to show the top 10 most memory-consuming processes.

## Purpose
This script automates the process of: **Create a script to show the top 10 most memory-consuming processes.**

## Script Code (`79-create-a-script-to-show.sh`)
```bash
#!/bin/bash

# Create a script to show the top 10 most memory-consuming processes.

ps aux --sort=-%mem | head -n 10
```

## How it works
This script uses standard Linux utilities to achieve its goal. It processes the required input and executes the logic step-by-step to fulfill the requirements of Bash Problem 79.

## Commands used
- `bash` (script execution)
- Utilities utilized: `top`, `ps`


## Key takeaways
- Understanding how to use Bash for automation.
- Proper syntax for conditions, loops, and system commands.
