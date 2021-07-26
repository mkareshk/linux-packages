#!/bin/bash

# Update and Ungrade
apt update && apt upgrade -y

# Essential Tools
apt install -y git ssh build-essential make cmake csh curl graphviz libgraphviz-dev screen tmux vim neovim nano

# Fortran
apt install -y gfortran 

# C++
apt install -y clang gcc g++ 

# Libs
apt install -y libblas-dev liblapack-dev libatlas-base-dev libboost-all-dev 

# LaTeX
apt install -y texlive-full texmaker

# Ruby
apt install -y ruby 

#Java
apt install -y default-jdk gradle maven openjfx 

# Node.js
apt install -y nodejs 

# Python 3
apt install -y python3-dev python3-pip python3-setuptools python3-wheel python3-venv

# OpenCV
apt install -y libopencv-dev python3-opencv

# Codecs and Media
apt install -y ubuntu-restricted-extras vlc vlc-data ffmpeg

# Cleaning
apt autoremove
apt autoclean

