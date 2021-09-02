#!/bin/sh
USER=$1
deluser $USER sudo
userdel -r $USER