#!/bin/bash

# Create a script to archive and compress log files older than a specified number of days.

LOG_DIR="/var/log"ARCHIVE_DIR="/backup/logs"DAYS_OLD=7
fi
nd $LOG_DIR -type f -name "*.log" -mtime +$DAYS_OLD -exec tar -zcvf "$ARCHIVE_DIR/$(basename {}).tar.gz" {} \;
echo "Archived and compressed log 
fi
les older than $DAYS_OLD days."
