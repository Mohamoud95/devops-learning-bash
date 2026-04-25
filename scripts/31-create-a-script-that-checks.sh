#!/bin/bash

# Create a script that checks if a specific port is open on the server.

PORT=80HOST="localhost"
nc -zv $HOST $PORT
if [ $? -eq 0 ]; then
        echo "Port $PORT is open."
else
        echo "Port $PORT is closed."
fi

