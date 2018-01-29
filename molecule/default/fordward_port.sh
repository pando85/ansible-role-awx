#!/bin/bash
ssh -C -o Port=2222 -o 'IdentityFile="/home/agil/awx/ansible-role-awx/molecule/default/.molecule/.vagrant/machines/instance/virtualbox/private_key"' -o KbdInteractiveAuthentication=no -o PreferredAuthentications=gssapi-with-mic,gssapi-keyex,hostbased,publickey -o PasswordAuthentication=no -o User=vagrant -L 8000:127.0.0.1:80 127.0.0.1
