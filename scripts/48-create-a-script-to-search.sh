#!/bin/bash

# Create a script to search for a string in all files in a directory.

SEARCH_DIR="/home/user/docs"SEARCH_STRING="error"grep -r "$SEARCH_STRING" "$SEARCH_DIR"
