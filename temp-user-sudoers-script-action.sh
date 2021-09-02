#! /bin/bash
USER=$1
PASS=$2
useradd $USER -m
usermod --password $(echo $PASS | openssl passwd -1 -stdin) $USER
usermod -aG sudo $USER