# Script 17: Create a script to add multiple users from a text file.

## Purpose
This script automates the process of: **Create a script to add multiple users from a text file.**

## Script Code (`17-create-a-script-to-add.sh`)
```bash
#!/bin/bash

# Create a script to add multiple users from a text file.

USERLIST="users.txt"

if [[ ! -f $USERLIST ]]; then
        echo "User list 
fi
le not found!"    exit 1
fi

while IFS= read -r username; do
    if id "$username" &>/dev/null; then        echo "User $username already exists."    
else
            sudo useradd "$username"        echo "User $username added."    
fi

done
 < "$USERLIST"
```

## How it works
This script uses standard Linux utilities to achieve its goal. It processes the required input and executes the logic step-by-step to fulfill the requirements of Bash Problem 17.

## Commands used
- `bash` (script execution)
- Utilities utilized: `echo`


## Key takeaways
- Understanding how to use Bash for automation.
- Proper syntax for conditions, loops, and system commands.
