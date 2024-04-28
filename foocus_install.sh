#!/bin/bash

#https://github.com/lllyasviel/Fooocus

git clone https://github.com/lllyasviel/Fooocus.git
cd Fooocus
pip install opencv-python
pip3 install -r requirements_versions.txt

python3 entry_with_update.py --preset realistic
