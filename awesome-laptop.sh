#!/bin/bash

sudo apt install --assume-yes python3-pip
pip3 install --user ansible
ansible-playbook laptop.yml
