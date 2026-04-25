#!/bin/bash

# Check the status of all running services and log the ones that are inactive.

LOGFILE="inactive_services.log"
echo "Checking 
for inactive services..." > $LOGFILEsudo systemctl list-units --type=service --state=inactive | awk '{print $1}' >> $LOGFILE
echo "Inactive services logged in $LOGFILE."
