#!/bin/bash

# Create a script to check if a file exists and display its size.

FILE="/home/user/
fi
le.txt"
if [ -e "$FILE" ]; then
        FILE_SIZE=$(stat -c %s "$FILE")    echo "$FILE exists. Size: $FILE_SIZE bytes."
else
        echo "$FILE does not exist."
fi

