#!/bin/bash

# Generate a list of installed packages.

echo "Listing all installed packages..."dpkg --get-selections | awk '{print $1}' > installed_packages.txt
echo "Package list saved to installed_packages.txt."
