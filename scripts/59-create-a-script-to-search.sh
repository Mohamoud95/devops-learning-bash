#!/bin/bash

# Create a script to search for a string within all files in a directory.

DIRECTORY="/home/user"STRING_TO_SEARCH="error"grep -r "$STRING_TO_SEARCH" "$DIRECTORY"
