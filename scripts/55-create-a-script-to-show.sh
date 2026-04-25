#!/bin/bash

# Create a script to show the most memory-consuming processes.

ps aux --sort=-%mem | head -n 10
