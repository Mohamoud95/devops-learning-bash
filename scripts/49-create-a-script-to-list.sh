#!/bin/bash

# Create a script to list all running processes and their memory usage.

ps aux --sort=-%mem | awk 'NR<=10{print $0}'
