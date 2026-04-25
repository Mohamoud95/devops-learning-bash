#!/bin/bash

# Backup all files in a directory.

SOURCE_DIR="/home/user/data"BACKUP_DIR="/home/user/backup"
DATE=$(date +%F)
mkdir -p $BACKUP_DIRtar -czf "$BACKUP_DIR/backup-$DATE.tar.gz" -C $SOURCE_DIR .
echo "Backup completed: $BACKUP_DIR/backup-$DATE.tar.gz"
