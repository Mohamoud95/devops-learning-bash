#!/bin/bash

# Check if a user exists and create it if not.

USERNAME="newuser"
if id "$USERNAME" &>/dev/null; then    echo "User $USERNAME already exists."
else
        sudo useradd $USERNAME    echo "User $USERNAME created."
fi

