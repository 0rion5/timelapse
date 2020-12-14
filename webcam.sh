#!/bin/bash

# Change directory to working folder
cd ~/timelapse

# YOUR USERNAME
USERNAME=$"YOURUSERNAME"

# directory to save the picture
SAVE_DIR=$"/home/$USERNAME/Pictures/"

# name of the file (Just the Date)
FILE_NAME=$(date +"%F_%H-%M")

# Configuration file location
CONFIG=$'/home/$USERNAME/timelapse/config.conf'

# take a picture
fswebcam -c $CONFIG $SAVE_DIR$DATE.jpg
