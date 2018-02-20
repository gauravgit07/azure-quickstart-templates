#!/bin/sh

## To execute this script run sudo su -c'sh installAnsible.sh'  ##

yum clean all
### Installing Required Dependencies ###
########################################

yum install -y https://dl.fedoraproject.org/pub/epel/epel-release-latest-7.noarch.rpm
yum install -y python-setuptools
yum install -y python-daemon
yum install -y pystache
yum install -y python-ecdsa
yum install -y python-paramiko
yum install -y python-keyczar
yum install -y python-crypto
yum install -y python-httplib
yum install git -y
yum install wget -y
yum install sshpass -y


#### Install Ansible ########
yum install ansible -y
#############################


exit 0

exit 0
