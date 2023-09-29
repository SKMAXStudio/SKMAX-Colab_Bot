#! /usr/bin/bash

apt update
apt install aria2 ffmpeg
cd /content/SKMAX-Colab_Bot 
pip3 install -r requirements.txt &>/dev/null