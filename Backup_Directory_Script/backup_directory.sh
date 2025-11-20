#!/bin/bash
# Script Name: backup_directory.sh
# Purpose: Backup a specified directory to a backup folder with timestamp
# Author: Shreshth Kumar Chaudhary
# Roll Number: 2501010080

# Directory to backup
SOURCE_DIR="/home/shreshth/Desktop/Assignment/Backup_Directory_Script/abc"

# Backup destination directory
BACKUP_DIR="/home/shreshth/Desktop/Assignment/Backup_Directory_Script/Backup"

# Current date and time for backup folder
TIMESTAMP=$(date +"%Y%m%d_%H%M%S")

# Create backup directory path with timestamp
DEST_DIR="$BACKUP_DIR/backup_$TIMESTAMP"

# Step 1: Create the destination directory
mkdir -p "$DEST_DIR"

# Step 2: Copy the source directory contents to the backup directory
cp -r "$SOURCE_DIR"/* "$DEST_DIR"

echo "Backup of $SOURCE_DIR completed successfully at $DEST_DIR"
