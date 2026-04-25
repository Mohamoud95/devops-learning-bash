#!/bin/bash

# Create a script to check if a service is running and restart it if it is not.

SERVICE="nginx"if ! systemctl is-active --quiet $SERVICE; then    echo "$SERVICE is not running. Restarting..."    sudo systemctl restart $SERVICE
else
        echo "$SERVICE is running."
fi

