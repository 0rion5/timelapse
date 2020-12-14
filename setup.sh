#!/bin/bash

# update system
sudo apt-get update && sudo apt-get upgrade -y

# install video encoder
sudo apt install mencoder -y

# install video file program
sudo apt install ffmpeg -y

# install webcam utility
sudo apt install fswebcam -y
