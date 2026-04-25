#!/bin/bash

# Create a script to backup files from one directory to another.

SOURCE_DIR="/home/user/data"BACKUP_DIR="/home/user/backup"
cp -r $SOURCE_DIR/* $BACKUP_DIR/echo "Backup completed."
