#!/bin/bash

# Find and list all files modified in the last 7 days.

DIRECTORY="/var/log"
fi
nd $DIRECTORY -type f -mtime -7 -print
