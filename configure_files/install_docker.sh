#!/bin/bash

sudo yum update -y
sudo amazon-linux-extras enable docker
sudo yum install -y docker
sudo systemctl enable docker
sudo systemctl start docker
sudo docker --version
sudo docker run hello-world


echo "Docker installation completed successfully on Amazon Linux!"

