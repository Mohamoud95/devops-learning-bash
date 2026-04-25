#!/bin/bash

# Create a script to check if a service is running and restart it if necessary.

SERVICE_NAME="nginx"if systemctl is-active --quiet "$SERVICE_NAME"; then    echo "$SERVICE_NAME is running."
else
        echo "$SERVICE_NAME is not running. Restarting..."    sudo systemctl restart "$SERVICE_NAME"
fi

