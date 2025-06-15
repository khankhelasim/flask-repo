#!/bin/bash
sudo apt update
sudo apt install -y python3-pip
cd /home/ubuntu/flaskapp || exit
pip3 install -r requirements.txt
