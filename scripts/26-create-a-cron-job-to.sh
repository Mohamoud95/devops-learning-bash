#!/bin/bash

# Create a cron job to run a backup script every day at midnight.

BACKUP_SCRIPT="/path/to/backup.sh"crontab -l | { cat; echo "0 0 * * * $BACKUP_SCRIPT"; } | crontab -echo "Cron job to run backup script at midnight added."
