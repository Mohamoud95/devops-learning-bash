#!/bin/bash

# List all open network ports and their processes.

echo "Listing all open network ports and associated processes..."sudo netstat -tuln | awk 'NR>2 {print $0}'
