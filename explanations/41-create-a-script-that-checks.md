# Script 41: Create a script that checks for active network interfaces and logs them.

## Purpose
This script automates the process of: **Create a script that checks for active network interfaces and logs them.**

## Script Code (`41-create-a-script-that-checks.sh`)
```bash
#!/bin/bash

# Create a script that checks for active network interfaces and logs them.

echo "Active network interfaces:" > network_interfaces.log
for iface in $(ls /sys/class/net/); do
    if ip link show $iface | grep -q "state UP"; then        echo "$iface is active" >> network_interfaces.log    
fi

done
echo "Network interfaces logged to network_interfaces.log."
```

## How it works
This script uses standard Linux utilities to achieve its goal. It processes the required input and executes the logic step-by-step to fulfill the requirements of Bash Problem 41.

## Commands used
- `bash` (script execution)
- Utilities utilized: `grep`, `echo`


## Key takeaways
- Understanding how to use Bash for automation.
- Proper syntax for conditions, loops, and system commands.
