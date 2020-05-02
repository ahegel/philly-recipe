#!/usr/bin/env bash

python3 -m venv env
source ./env/bin/activate 
python -m pip install transformers==2.5.1
pip3 install torch==1.2.0 torchvision==0.4.0
pip install tensorboardX
pip install scikit-learn
pip install nltk