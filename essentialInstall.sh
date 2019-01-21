#!/bin/bash

# Update and Ungrade
apt-get update 
apt-get upgrade 

# Essential Tools
apt-get install -y git ssh build-essential make cmake csh curl antlr4 graphviz libgraphviz-dev screen

# Libs
apt-get install -y libblas-dev liblapack-dev libatlas-base-dev 

# Fortran
apt-get install -y gfortran 

# Editors
apt-get install -y vim nano

# LaTeX
apt-get install -y texlive-full texmaker jabref

# C++
apt-get install -y clang gcc g++ libboost-all-dev 

# Ruby
apt-get install -y ruby 

#Java
apt-get install -y default-jdk* gradle maven openjfx 

# Node.js
apt-get install -y nodejs 

# Python 3
apt-get install -y python3-dev python3-numpy python3-scipy python3-matplotlib python3-sympy python3-pandas python3-pip ipython3-notebook python-h5py
3pip3 install --upgrade pip 
pip3 install cython  
pip3 install flask django py2app 
pip3 install request bs4  
pip3 install tweepy twython 
pip3 install nltk spacy 
pip3 install scikit-learn keras 
pip3 install graphviz
pip3 install joblib
pip3 install jupyter
                     
# OpenCV
apt-get install -y libopencv-dev python-opencv  

# LAMP
apt-get install -y apache2 mysql-server mysql-client mysql-workbench php libapache2-mod-php phpmyadmin composer php-curl

# Cleaning
apt-get autoremove 
apt-get autoclean

