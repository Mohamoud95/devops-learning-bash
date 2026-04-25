#!/bin/bash

# Create a script to check for large files and log them.

TARGET_DIR="/home/user"LOG_FILE="large_
fi
les.log"SIZE_THRESHOLD=1000000  # 1MB

fi
nd $TARGET_DIR -type f -size +${SIZE_THRESHOLD}c -exec ls -lh {} \; | awk '{print $9 ": " $5}' >> $LOG_FILE
echo "Large 
fi
les logged in $LOG_FILE."
