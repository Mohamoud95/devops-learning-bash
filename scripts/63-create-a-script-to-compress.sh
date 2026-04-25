#!/bin/bash

# Create a script to compress log files older than 30 days.

LOG_DIR="/var/log"
fi
nd $LOG_DIR -type f -name "*.log" -mtime +30 -exec gzip {} \;
echo "Old log 
fi
les compressed."
