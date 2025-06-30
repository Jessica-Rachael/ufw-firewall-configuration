#!/bin/bash

# Install UFW
sudo apt update
sudo apt install -y ufw

# Allow SSH
sudo ufw allow ssh

# Deny HTTP
sudo ufw deny http

# Enable firewall
sudo ufw enable

# Show status
sudo ufw status verbose
