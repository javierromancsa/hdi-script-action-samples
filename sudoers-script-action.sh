#!/bin/sh
USER=$1
echo "$USER ALL=(ALL:ALL) ALL" | sudo EDITOR='tee -a' visudo
userdel -r sshuser