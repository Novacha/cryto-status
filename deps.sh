#!/bin/bash
# You need squeeze-backports if you run this on squeeze!
apt-get install -y libzmq-dev libffi-dev build-essential python python-dev
pip install -r requirements.txt
