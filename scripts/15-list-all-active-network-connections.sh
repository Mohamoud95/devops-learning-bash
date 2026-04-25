#!/bin/bash

# List all active network connections.

echo "Listing all active network connections..."sudo netstat -tnp | awk 'NR>2 {print $0}'
