#!/bin/bash

# Create a script that checks for active network interfaces and logs them.

echo "Active network interfaces:" > network_interfaces.log
for iface in $(ls /sys/class/net/); do
    if ip link show $iface | grep -q "state UP"; then        echo "$iface is active" >> network_interfaces.log    
fi

done
echo "Network interfaces logged to network_interfaces.log."
