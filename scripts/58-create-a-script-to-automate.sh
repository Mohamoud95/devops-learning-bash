#!/bin/bash

# Create a script to automate cleaning of old log files in a directory.

LOG_DIR="/var/log"
fi
nd $LOG_DIR -type f -name "*.log" -mtime +30 -exec rm -f {} \;
echo "Old log 
fi
les cleaned."
