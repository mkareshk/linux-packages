#!/bin/bash

# Add Repos
add-apt-repository ppa:webupd8team/sublime-text-3

# Update and Ungrade
apt-get update
apt-get upgrade

# Essential Tools
apt-get install -y git ssh build-essential make cmake csh

# Libs
apt-get install -y libblas-dev liblapack-dev libatlas-base-dev

# Fortran
apt-get install -y gfortran

# Editors
apt-get install -y vim nano sublime-text-installer

# LaTeX
apt-get install -y texlive-full texmaker

# C++
apt-get install -y gcc g++ libboost-all-dev

# Ruby
apt-get install -y ruby

#Java
apt-get install -y default-jdk*

# Node.js
apt-get install nodejs nmp

# Python 3
apt-get install -y python3-dev python3-numpy python3-scipy python3-matplotlib python3-sympy python3-pandas python3-pip ipython3-notebook
pip3 install --upgrade pip
pip3 install cython request bs4 scrapy tweepy twython flask django py2app nltk spacy tqdm scikit-learn autobahn nose sqlalchemy keras

                     
# Python 2
apt-get install -y python-dev python-numpy python-scipy python-matplotlib python-sympy python-pandas python-pip ipython-notebook
pip install --upgrade pip
pip2 install cython request bs4 scrapy tweepy twython flask django py2app nltk spacy tqdm scikit-learn autobahn nose sqlalchemy keras

# OpenCV
apt-get install -y ffmpeg libdc1394-22 libdc1394-22-dev libjpeg-dev libpng12-dev libtiff5-dev libjasper-dev libavcodec-dev libavformat-dev libswscale-dev libxine2-dev libgstreamer0.10-dev libgstreamer-plugins-base0.10-dev libv4l-dev libtbb-dev libqt4-dev libfaac-dev libmp3lame-dev libopencore-amrnb-dev libopencore-amrwb-dev libtheora-dev libvorbis-dev libxvidcore-dev x264 v4l-utils
apt-get install -y libopencv-dev python-opencv python3-opencv

# LAMP
apt-get install -y apache2 mysql-server mysql-client mysql-workbench php libapache2-mod-php phpmyadmin 
php -r "copy('https://getcomposer.org/installer', 'composer-setup.php');"
php composer-setup.php
php -r "unlink('composer-setup.php');"

# Cleaning
apt-get autoremove
apt-get autoclean

