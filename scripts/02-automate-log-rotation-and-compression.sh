#!/bin/bash

# Automate log rotation and compression.

LOG_DIR="/var/log/myapp"ARCHIVE_DIR="/var/log/myapp/archive"DATE=$(date +%F)
mkdir -p $ARCHIVE_DIR

for log in $LOG_DIR/*.log; do
    
fi
lename=$(basename "$log")    gzip -c "$log" > "$ARCHIVE_DIR/${
fi
lename%.log}-$DATE.log.gz"    > "$log"  # Clear the log    echo "Archived and cleared: $log"
done

echo "Log rotation completed. Archived logs are in $ARCHIVE_DIR."
