#!/bin/bash

# Update system packages
sudo yum update -y

# Install Git
sudo yum install -y git

# Verify Git installation
git --version

echo "Git installation completed successfully."

