#!/bin/bash
#author: Sanata Traore
#date: 22-Oct. - 2022
#Description : Script to install Docker on Centos


#OS requirements
#To install Docker Engine, you need a maintained version of CentOS 7, CentOS 8 (stream), or CentOS 9 (stream)
#Archived versions aren’t supported or tested
#The centos-extras repository must be enabled. This repository is enabled by default, but if you have disabled it, 
#you need to re-enable it.
#The overlay2 storage driver is recommended.
sudo yum install docker-ce docker-ce-cli containerd.io docker-compose-plugin
sudo yum install docker-ce-<VERSION_STRING> docker-ce-cli-<VERSION_STRING> containerd.io docker-compose-plugin
#to start Docker
sudo systemctl start docker
sudo systemctl start docker
sudo systemctl status Docker
sudo systemctl enable Docker
#To verify that Docker runs smoothly:
sudo Docker run hello-world

echo "Docker installation complete"

