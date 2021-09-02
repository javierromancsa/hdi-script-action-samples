#!/bin/sh
sed -i /PasswordAuthentication/d /etc/ssh/sshd_config
service sshd restart