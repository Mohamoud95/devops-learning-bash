#!/bin/bash

# Create a script to check and log the status of multiple services.

SERVICES=("nginx" "apache2" "mysql")LOG_FILE="service_status.log"

for SERVICE in "${SERVICES[@]}"; do
    if systemctl is-active --quiet $SERVICE; then        echo "$(date): $SERVICE is running." >> $LOG_FILE    
else
            echo "$(date): $SERVICE is not running." >> $LOG_FILE    
fi

done
echo "Service status logged."
