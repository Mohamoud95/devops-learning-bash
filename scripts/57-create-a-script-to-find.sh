#!/bin/bash

# Create a script to find the largest file in a directory.

DIRECTORY="/home/user"LARGEST_FILE=$(
fi
nd $DIRECTORY -type f -exec du -h {} + | sort -rh | head -n 1)echo "Largest 
fi
le: $LARGEST_FILE"
