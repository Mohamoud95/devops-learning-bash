#!/bin/bash

# Create a script to create a new user and set a password.

USER="newuser"PASSWORD="password123"
useradd $USER
echo "$USER:$PASSWORD" | chpasswd
echo "User $USER created with password."
