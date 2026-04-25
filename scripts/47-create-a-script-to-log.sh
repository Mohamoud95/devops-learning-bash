#!/bin/bash

# Create a script to log the systemʼs uptime.

UPTIME=$(uptime -p)echo "System Uptime: $UPTIME" > uptime.log
echo "Uptime logged."
