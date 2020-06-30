#!/bin/bash

sudo apt-get update
sudo apt-get install -y python2.7 python-pip virtualenv

sudo locale-gen pt_BR.UTF-8
export LC_ALL="en_US.UTF-8"
export LC_CTYPE="en_US.UTF-8"
sudo dpkg-reconfigure locales

mkdir venv
virtualenv venv
source venv/bin/activate
pip install -y Flask flask-wtf boto3
