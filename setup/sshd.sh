#! /bin/sh
#Commands to generate keys and setup sshd

#fire up the random number generator
random -t
#generate RSA & DSA host keys
echo "Use empty passphrases in every case"
ssh-keygen -t rsa -f /etc/ssh/ssh_host_key -b 2048
ssh-keygen -t rsa -f /etc/ssh/ssh_host_rsa_key
ssh-keygen -t dsa -f /etc/ssh/ssh_host_dsa_key
/usr/sbin/sshd &