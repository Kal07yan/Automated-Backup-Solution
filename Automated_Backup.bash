#!/bin/bash

# Configuration
SOURCE_DIR="/path/to/source"
REMOTE_USER="username"
REMOTE_HOST="remote.server.com"
REMOTE_DIR="/path/to/remote/backup"
LOG_FILE="backup.log"

# Function to perform backup
perform_backup() {
    rsync -avz --delete $SOURCE_DIR $REMOTE_USER@$REMOTE_HOST:$REMOTE_DIR
}

# Perform backup and log the result
echo "Starting backup: $(date)" >> $LOG_FILE
if perform_backup; then
    echo "Backup succeeded: $(date)" >> $LOG_FILE
else
    echo "Backup failed: $(date)" >> $LOG_FILE
fi
