#!/bin/bash

sudo apt-get update -y

sudo wget -O /etc/yum.repos.d/jenkins.repo https://pkg.jenkins.io/redhat-stable/jenkins.repo
sudo rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io.key

sudo apt-get install git -y

sudo apt install openjdk-11-jdk -y


sudo apt-get install jenkins -y


sudo systemctl daemon-reload
sudo systemctl start jenkins


sudo cat /var/lib/jenkins/secrets/initialAdminPassword > /home/ubuntu/jenksPassword.txt