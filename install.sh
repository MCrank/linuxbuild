#!/bin/bash

sudo apt update
sudo apt install -y ansible apt-transport-https

# sudo sh -c "echo 'localhost ansible_connection=local' > /etc/localhosts"

exec ansible-playbook --ask-become-pass ./laptop.yml