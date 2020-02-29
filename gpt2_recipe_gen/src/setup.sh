#!/usr/bin/env bash

python3 -m venv env
source ./env/bin/activate 
python -m pip install transformers==2.3.0
pip3 install torch torchvision
pip install tensorboardX