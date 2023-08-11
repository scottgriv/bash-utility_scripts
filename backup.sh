#!/bin/bash

# Backup Script

# Set source and backup directories
SOURCE_DIR="/path/to/source"
BACKUP_DIR="/path/to/backup"

# Create a timestamp for the backup
TIMESTAMP=$(date +"%Y%m%d%H%M%S")

# Create a backup directory with timestamp
BACKUP_DIR_WITH_TIMESTAMP="$BACKUP_DIR/backup_$TIMESTAMP"
mkdir -p "$BACKUP_DIR_WITH_TIMESTAMP"

# Copy files from source to backup directory
echo "Copying files from $SOURCE_DIR to $BACKUP_DIR_WITH_TIMESTAMP..."
cp -r "$SOURCE_DIR"/* "$BACKUP_DIR_WITH_TIMESTAMP/"

# Display completion message
echo "Backup completed: $(date)"
