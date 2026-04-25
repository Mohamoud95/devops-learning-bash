#!/bin/bash

# Create a script to count the number of files in a directory.

DIRECTORY="/home/user"FILE_COUNT=$(
fi
nd $DIRECTORY -type f | wc -l)echo "Number of 
fi
les: $FILE_COUNT"
