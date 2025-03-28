#!/bin/bash

# Update system packages
sudo yum update -y

# Install Java 11 using Amazon Corretto
sudo yum install -y java-21-amazon-corretto


# Verify Java installation
java -version

# Add Jenkins repository
sudo wget -O /etc/yum.repos.d/jenkins.repo https://pkg.jenkins.io/redhat-stable/jenkins.repo

# Import Jenkins GPG key
sudo rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io-2023.key

# Install Jenkins and required dependencies
sudo yum install -y jenkins fontconfig java-11-amazon-corretto

# Enable and start Jenkins service
sudo systemctl enable jenkins
sudo systemctl start jenkins

# Check Jenkins status
sudo systemctl status jenkins

# Print initial admin password
echo "Initial Jenkins Admin Password:"
sudo cat /var/lib/jenkins/secrets/initialAdminPassword

echo "Jenkins installation completed successfully. Access it at http://<your-aws-instance-public-ip>:8080"

