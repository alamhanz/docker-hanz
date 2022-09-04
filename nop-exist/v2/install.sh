#!/bin/bash

echo "apt get and req"
apt-get update
apt-get install -y $(grep -o '^[^#][[:alnum:]-]*' "apt_req.txt")
python -m pip install pip==22.1.2
pip install -U -r requirements.txt 
