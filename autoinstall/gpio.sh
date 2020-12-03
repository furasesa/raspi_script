#!/bin/bash
sudo apt update
#installing wiring-pi
sudo apt install wiringpi -y
#install python3
sudo apt install python3 -y
#RPi.GPIO python library
sudo apt install python-rpi.gpio python3-rpi.gpio -y
sudo apt install -f
