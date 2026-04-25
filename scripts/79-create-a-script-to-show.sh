#!/bin/bash

# Create a script to show the top 10 most memory-consuming processes.

ps aux --sort=-%mem | head -n 10
