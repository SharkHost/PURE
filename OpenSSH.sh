#!/bin/bash
#script OpenSSH by PeeRaPol MueangChaN

wget -O /etc/ssh/sshd_config 'https://raw.githubusercontent.com/SharkHost/PURE/master/sshd_config'

service ssh restart
