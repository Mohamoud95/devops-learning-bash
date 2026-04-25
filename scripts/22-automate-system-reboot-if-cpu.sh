#!/bin/bash

# Automate system reboot if CPU usage exceeds a threshold.

CPU_THRESHOLD=90
cpu_usage=$(top -bn1 | grep "Cpu(s)" | sed "s/.*, *\([0-9.]*\)%* id.*/\1/" | awk '{print 100 - $1}')if (( $(echo "$cpu_usage > $CPU_THRESHOLD" | bc -l) )); then    echo "CPU usage exceeded threshold. Rebooting the system..."    sudo reboot
fi

