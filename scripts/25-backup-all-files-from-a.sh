#!/bin/bash

# Backup all files from a directory to a remote server using SCP.

LOCAL_DIR="/home/user/data"REMOTE_SERVER="user@remote:/backup"
scp -r $LOCAL_DIR $REMOTE_SERVER
echo "Backup completed to $REMOTE_SERVER."
