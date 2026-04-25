#!/bin/bash

# Create a script to check if a directory exists and create it if it doesnʼt.

DIRECTORY="/home/user/new_directory"
if [ ! -d "$DIRECTORY" ]; then
        mkdir -p "$DIRECTORY"    echo "Directory created."
else
        echo "Directory already exists."
fi

