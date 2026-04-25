#!/bin/bash

# Create a script to check if a directory exists, and if not, create it.

DIRECTORY="/home/user/data"
if [ ! -d "$DIRECTORY" ]; then
        mkdir -p "$DIRECTORY"    echo "Directory $DIRECTORY created."
else
        echo "Directory $DIRECTORY already exists."
fi

