#!/bin/bash

#get computer name and username
hostname;whoami

#get current working directory
pwd

#get running Applications and Services
ps -aux;systemctl --state=active

#get current opened ports
ss -lnpt

#get current hostname
hostname

#get current IP and Network Adapters
ip a

#get Available Memory Space
free

#get available Harddisk Space
df --output=source,avail

