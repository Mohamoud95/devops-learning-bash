#!/bin/bash

# Create a script to search for a string within files and display matching lines.

STRING="error"DIRECTORY="/home/user/logs"grep -r "$STRING" $DIRECTORY
