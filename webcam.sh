#!/bin/bash

DATE=$(date +"%F_%H-%M")

fswebcam -r 1280x720 --no-banner /media/pi/webcam/stills/$DATE.jpg
