# Script 23: Create a script to check for large files and log them.

## Purpose
This script automates the process of: **Create a script to check for large files and log them.**

## Script Code (`23-create-a-script-to-check.sh`)
```bash
#!/bin/bash

# Create a script to check for large files and log them.

TARGET_DIR="/home/user"LOG_FILE="large_
fi
les.log"SIZE_THRESHOLD=1000000  # 1MB

fi
nd $TARGET_DIR -type f -size +${SIZE_THRESHOLD}c -exec ls -lh {} \; | awk '{print $9 ": " $5}' >> $LOG_FILE
echo "Large 
fi
les logged in $LOG_FILE."
```

## How it works
This script uses standard Linux utilities to achieve its goal. It processes the required input and executes the logic step-by-step to fulfill the requirements of Bash Problem 23.

## Commands used
- `bash` (script execution)
- Utilities utilized: `awk`, `echo`


## Key takeaways
- Understanding how to use Bash for automation.
- Proper syntax for conditions, loops, and system commands.
