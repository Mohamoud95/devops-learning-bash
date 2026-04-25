# Script 18: Backup MySQL databases.

## Purpose
This script automates the process of: **Backup MySQL databases.**

## Script Code (`18-backup-mysql-databases.sh`)
```bash
#!/bin/bash

# Backup MySQL databases.

BACKUP_DIR="/backups"DB_USER="root"DB_PASSWORD="password"DATE=$(date +%F)
mkdir -p $BACKUP_DIRdatabases=$(mysql -u$DB_USER -p$DB_PASSWORD -e 'SHOW DATABASES;' | grep -Ev '(Database|information_schema|performance_schema)')

for db in $databases; do
    mysqldump -u$DB_USER -p$DB_PASSWORD $db > "$BACKUP_DIR/$db-$DATE.sql"    echo "Database $db backed up."
done
```

## How it works
This script uses standard Linux utilities to achieve its goal. It processes the required input and executes the logic step-by-step to fulfill the requirements of Bash Problem 18.

## Commands used
- `bash` (script execution)
- Utilities utilized: `grep`, `echo`, `mysql`, `mysqldump`, `mkdir`


## Key takeaways
- Understanding how to use Bash for automation.
- Proper syntax for conditions, loops, and system commands.
