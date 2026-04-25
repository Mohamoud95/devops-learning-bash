#!/bin/bash

# Create a script to automatically update all installed packages on the system.

echo "Updating all packages..."sudo apt update && sudo apt upgrade -y
echo "Packages updated."
