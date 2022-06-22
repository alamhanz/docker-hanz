#!/bin/bash

echo "apt get and req"
apt-get update
apt-get install -yq $(grep -vE "^\s*#" apt.txt  | tr "\n" " ")
python -m pip install pip==22.1.2
pip install -U -r requirements.txt 
