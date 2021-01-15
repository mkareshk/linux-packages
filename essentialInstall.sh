#!/bin/bash

# Update and Ungrade
apt-get update 
apt-get upgrade -y

# Essential Tools
apt-get install -y git ssh build-essential make cmake csh curl graphviz libgraphviz-dev screen tmux vim nano

# Libs
apt-get install -y libblas-dev liblapack-dev libatlas-base-dev 

# Fortran
apt-get install -y gfortran 

# LaTeX
apt-get install -y texlive-full texmaker

# C++
apt-get install -y clang gcc g++ libboost-all-dev 

# Ruby
apt-get install -y ruby 

#Java
apt-get install -y default-jdk gradle maven openjfx 

# Node.js
apt-get install -y nodejs 

# Python 3
apt-get install -y python3-dev python3-pip python3-setuptools

# Cleaning
apt-get autoremove
apt-get autoclean

