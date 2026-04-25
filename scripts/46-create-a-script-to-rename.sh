#!/bin/bash

# Create a script to rename multiple files in a directory in bulk.

DIRECTORY="/home/user/
fi
les"
for FILE in $DIRECTORY/*.txt; do
    mv "$FILE" "${FILE%.txt}_new.txt"
done
echo "Files renamed."
