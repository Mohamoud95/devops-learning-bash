#!/bin/bash

# Create a script to list files older than a certain number of days and delete them

DIRECTORY="/home/user/old_
fi
les"DAYS=30

fi
nd $DIRECTORY -type f -mtime +$DAYS -exec rm {} \;
echo "Old 
fi
les deleted."
