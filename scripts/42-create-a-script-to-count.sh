#!/bin/bash

# Create a script to count the number of running processes.

PROCESS_COUNT=$(ps aux | wc -l)echo "Number of running processes: $PROCESS_COUNT"
