#!/bin/bash

# directory to save the picture
SAVE_DIR=$HOME$"/Pictures/" 

# name of the file (Just the Date)
FILE_NAME=$(date +"%F_%H-%M")

# save file
SAVE=$SAVE_DIR$FILE_NAME.jpg

# Configuration file location
CONFIG=$HOME$'/timelapse/config.conf'

#take a picture
fswebcam -c$CONFIG $SAVE
