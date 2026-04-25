#!/bin/bash

# Create a script to create a backup of a directory.

SOURCE_DIR="/home/user/data"BACKUP_DIR="/backup/data"TIMESTAMP=$(date +'%Y%m%d%H%M%S')BACKUP_FILE="$BACKUP_DIR/data_backup_$TIMESTAMP.tar.gz"
tar -czf $BACKUP_FILE $SOURCE_DIR
echo "Backup created: $BACKUP_FILE"
