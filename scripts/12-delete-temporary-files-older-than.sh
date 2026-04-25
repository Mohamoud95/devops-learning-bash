#!/bin/bash

# Delete temporary files older than a specific number of days.

DIRECTORY="/tmp"DAYS=7

fi
nd $DIRECTORY -type f -mtime +$DAYS -exec rm -f {} \;
echo "Deleted 
fi
les older than $DAYS days in $DIRECTORY."
