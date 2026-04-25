#!/bin/bash

# Automate service restarts if they fail.

SERVICE="apache2"if ! systemctl is-active --quiet $SERVICE; then    echo "$SERVICE is not running. Restarting..."    systemctl restart $SERVICE    echo "$SERVICE restarted."
else
        echo "$SERVICE is running."
fi

