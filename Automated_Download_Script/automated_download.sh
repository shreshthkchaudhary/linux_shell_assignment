#!/bin/bash
# Script Name: automated_download.sh
# Purpose: Download a file from the internet using wget
# Author: Shreshth Kumar Chaudhary
# Roll Number: 2501010080


# File URL
URL="https://getsamplefiles.com/download/zip/sample-1.zip"

# Folder to save the file
SAVE_FOLDER="/home/shreshth/Desktop/Assignment/Automated_Download_Script/Downloads"

# Download the file
wget -P "$SAVE_FOLDER" "$URL"

echo "Download finished! Check $SAVE_FOLDER"
