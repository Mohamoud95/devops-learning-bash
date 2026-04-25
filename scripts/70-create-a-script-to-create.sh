#!/bin/bash

# Create a script to create a tar archive of all .log files in a directory

DIRECTORY="/var/log"tar -czf logs_backup.tar.gz $DIRECTORY/*.log
echo "Logs have been backed up."
