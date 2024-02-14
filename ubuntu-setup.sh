#!/bin/sh

sudo apt install python3-pip python3-virtualenv python3-venv

virtualenv python-venv
source python-venv/bin/activate
pip install jupyterlab
