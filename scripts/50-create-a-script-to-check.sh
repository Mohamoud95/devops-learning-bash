#!/bin/bash

# Create a script to check if a specific user is logged in.

USER_TO_CHECK="john"if who | grep -q "$USER_TO_CHECK"; then    echo "$USER_TO_CHECK is logged in."
else
        echo "$USER_TO_CHECK is not logged in."
fi

