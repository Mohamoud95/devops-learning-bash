# Script 87: Create a script to find and delete all empty files in a directory.

## Purpose
This script automates the process of: **Create a script to find and delete all empty files in a directory.**

## Script Code (`87-create-a-script-to-find.sh`)
```bash
#!/bin/bash

# Create a script to find and delete all empty files in a directory.

fi
nd /home/user/directory -type f -empty -exec rm {} \;
```

## How it works
This script uses standard Linux utilities to achieve its goal. It processes the required input and executes the logic step-by-step to fulfill the requirements of Bash Problem 87.

## Commands used
- `bash` (script execution)
- Utilities utilized: `find`, `rm`


## Key takeaways
- Understanding how to use Bash for automation.
- Proper syntax for conditions, loops, and system commands.
