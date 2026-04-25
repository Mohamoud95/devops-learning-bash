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
