#!/bin/bash

# Configurar o caminho para o Virtualenv
VIRTUALENV=/home/ubuntu/venv

pushd $(dirname "$0")
source $VIRTUALENV/bin/activate
export FLASK_APP=/home/ubuntu/app.py
flask run --host=0.0.0.0 --port 8080 >/dev/null 2>&1 &


#cd /home/ubuntu
#export FLASK_APP=hello.py
#flask run --host=0.0.0.0 --port 8080 >/dev/null 2>&1 &
