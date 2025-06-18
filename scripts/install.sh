#!/bin/bash

# Update system packages
sudo apt update

# Install pip and necessary tools
sudo apt install -y python3-pip
sudo apt install -y software-properties-common

# Add deadsnakes PPA for Python 3.9
sudo add-apt-repository --yes ppa:deadsnakes/ppa
sudo apt update

# Install Python 3.9
sudo apt install -y python3.9

# Check Python version
python3.9 --version

# Install distutils (required for installing pip via script)
sudo apt install python3.9-distutils -y

# Download and install pip for Python 3.9
sudo wget https://bootstrap.pypa.io/get-pip.py
sudo python3.9 get-pip.py

# Check pip version
pip3.9 --version

# Install Flask
pip3.9 install --ignore-installed Flask
