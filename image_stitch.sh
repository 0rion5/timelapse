#!/bin/bash
#Create stills.txt
cd /media/pi/webcam/stills
sudo ls *.jpg > stills.txt
# encode stills into video
sudo mencoder -nosound -ovc lavc -lavcopts vcodec=mpeg4:aspect=16/9:vbitrate=8000000 -vf scale=1920:1080 -o timelapse.avi -mf type=jpeg:fps=24 mf://@stills.txt
rm stills.txt
