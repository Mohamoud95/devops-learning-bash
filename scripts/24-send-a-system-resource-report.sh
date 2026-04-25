#!/bin/bash

# Send a system resource report via email using mail command.

CPU_USAGE=$(top -bn1 | grep "Cpu(s)" | sed "s/.*, *\([0-9.]*\)%* id.*/\1/" | awk '{print 100 - $1}')MEMORY_USAGE=$(free | grep Mem | awk '{print $3/$2 * 100.0}')DISK_USAGE=$(df / | grep / | awk '{ print $5 }')
REPORT="System Resource Report:\nCPU Usage: $CPU_USAGE%\nMemory Usage: $MEMORY_USAGE%\nDisk Usage: $DISK_USAGE"
echo -e $REPORT | mail -s "System Resource Report" admin@example.com
