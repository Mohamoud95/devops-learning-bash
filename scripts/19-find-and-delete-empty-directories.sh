#!/bin/bash

# Find and delete empty directories in a given path.

TARGET_DIR="/tmp"

fi
nd $TARGET_DIR -type d -empty -exec rmdir {} \;
echo "Empty directories in $TARGET_DIR have been removed."
