#!/bin/bash

# Backup MySQL databases.

BACKUP_DIR="/backups"DB_USER="root"DB_PASSWORD="password"DATE=$(date +%F)
mkdir -p $BACKUP_DIRdatabases=$(mysql -u$DB_USER -p$DB_PASSWORD -e 'SHOW DATABASES;' | grep -Ev '(Database|information_schema|performance_schema)')

for db in $databases; do
    mysqldump -u$DB_USER -p$DB_PASSWORD $db > "$BACKUP_DIR/$db-$DATE.sql"    echo "Database $db backed up."
done

