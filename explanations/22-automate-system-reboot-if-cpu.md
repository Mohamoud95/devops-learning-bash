# Script 22: Automate system reboot if CPU usage exceeds a threshold.

## Purpose
This script automates the process of: **Automate system reboot if CPU usage exceeds a threshold.**

## Script Code (`22-automate-system-reboot-if-cpu.sh`)
```bash
#!/bin/bash

# Automate system reboot if CPU usage exceeds a threshold.

CPU_THRESHOLD=90
cpu_usage=$(top -bn1 | grep "Cpu(s)" | sed "s/.*, *\([0-9.]*\)%* id.*/\1/" | awk '{print 100 - $1}')if (( $(echo "$cpu_usage > $CPU_THRESHOLD" | bc -l) )); then    echo "CPU usage exceeded threshold. Rebooting the system..."    sudo reboot
fi
```

## How it works
This script uses standard Linux utilities to achieve its goal. It processes the required input and executes the logic step-by-step to fulfill the requirements of Bash Problem 22.

## Commands used
- `bash` (script execution)
- Utilities utilized: `grep`, `awk`, `sed`, `echo`, `top`


## Key takeaways
- Understanding how to use Bash for automation.
- Proper syntax for conditions, loops, and system commands.
