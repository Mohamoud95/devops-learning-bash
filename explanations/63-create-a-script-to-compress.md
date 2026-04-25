# Script 63: Create a script to compress log files older than 30 days.

## Purpose
This script automates the process of: **Create a script to compress log files older than 30 days.**

## Script Code (`63-create-a-script-to-compress.sh`)
```bash
#!/bin/bash

# Create a script to compress log files older than 30 days.

LOG_DIR="/var/log"
fi
nd $LOG_DIR -type f -name "*.log" -mtime +30 -exec gzip {} \;
echo "Old log 
fi
les compressed."
```

## How it works
This script uses standard Linux utilities to achieve its goal. It processes the required input and executes the logic step-by-step to fulfill the requirements of Bash Problem 63.

## Commands used
- `bash` (script execution)
- Utilities utilized: `gzip`, `echo`


## Key takeaways
- Understanding how to use Bash for automation.
- Proper syntax for conditions, loops, and system commands.
