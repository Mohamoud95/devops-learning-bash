#!/bin/bash

# Create a script to check the available free memory on the system.

FREE_MEMORY=$(free -h | grep Mem | awk '{print $4}')echo "Free memory: $FREE_MEMORY"
