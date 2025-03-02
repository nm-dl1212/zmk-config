#!/bin/bash

sudo apt-get update 
sudo apt-get install -y python3-tk xvfb x11vnc

# kicadのインストール
sudo add-apt-repository ppa:kicad/kicad-9.0-releases
sudo apt update
sudo apt install -y kicad