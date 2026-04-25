#!/bin/bash

# Create a script to check if a file exists and display an appropriate message.

FILE="/home/user/
fi
le.txt"
if [ -e "$FILE" ]; then
        echo "File exists."
else
        echo "File does not exist."
fi

