#!/bin/bash

echo Testing sudo
sudo echo OK

echo
echo Installing numpy
echo
sudo apt update -y
sudo apt install -y python3-pip
sudo python3 -m pip install numpy
echo
echo
