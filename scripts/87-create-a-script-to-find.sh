#!/bin/bash

# Create a script to find and delete all empty files in a directory.

fi
nd /home/user/directory -type f -empty -exec rm {} \;
