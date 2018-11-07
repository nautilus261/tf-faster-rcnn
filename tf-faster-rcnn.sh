#!/bin/bash

Echo off

pip install Cython
pip install opencv-contrib-python
pip install easydict==1.6

sudo pip2 install tensorflow-gpu

git clone https://github.com/nautilus261/tf-faster-rcnn.git
cd tf-faster-rcnn/lib
make clean
make
cd ..