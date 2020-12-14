<!DOCTYPE html>
<html>
    <head>
        <h1>Webcam timelapse w/ Raspberry Pi 3/4</h1>
    </head>
    <body>
        <h1>Timelapse</h1>
        <h2>Table of Contents</h2>
        <ul>
            <li><a href="#section1">Installation</a></li>
            <li><a href="#section2">Usage</a></li>
            <li><a href="#section3">Hardware Setup</a></li>
        </ul>
        <h2 id="Section1">Installation</h2>
        <p>
            <ul>
                <li>open terminal and navigate to /home/pi/</li>
                <li>sudo apt-get update && sudo apt-get -y upgrade</li>
                <li>git clone https://github.com/0rion5/timelapse.git</li>
            </ul>
        </p>
        <h2 id="Section2">Usage</h2>
        <p>
           <ul>
               <li>open terminal cd /timelapse</li>
               <li>chmod +x *.sh</li>
               <li>./setup.sh</li>
               <li>sudo nano webcam.sh and configure variables as needed</li>
               <li>sudo nano image_stitch.sh and configure variables as needed</li>     
               <li>use crontab -e, select 1 to use nano. create a crontab to take pictures at desired intervals</li>
           </ul>
        </p>
        <h2 id="Section3">Hardware Setup</h2>
        <p>
            For this project I used a raspberry pi 4b. However, any pi should work the same. The usb webcam I used was a logitech c920. the sd card must be formatted to be named webcam and have a folder inside called stills for the stitch script to work. 
        </p>
