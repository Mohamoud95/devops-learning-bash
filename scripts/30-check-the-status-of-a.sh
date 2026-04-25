#!/bin/bash

# Check the status of a specific service and restart it if stopped.

SERVICE="nginx"if ! systemctl is-active --quiet $SERVICE; then    echo "$SERVICE is not running. Restarting..."    sudo systemctl restart $SERVICE

else
        echo "$SERVICE is running."
fi

