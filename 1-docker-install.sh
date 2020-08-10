#!/bin/bash

sudo rpm -ivh container-selinux-2.119.1-1.c57a6f9.el7.noarch.rpm
sudo rpm -ivh containerd.io-1.2.6-3.3.el7.x86_64.rpm 
sudo rpm -ivh docker-ce-cli-18.09.6-3.el7.x86_64.rpm
sudo rpm -ivh docker-ce-18.09.6-3.el7.x86_64.rpm
sudo systemctl status docker 
sudo systemctl start docker 
sudo systemctl status docker 
sudo docker pull hello-world
