#! /bin/sh
echo "Setting up ssh passwordless logins"
mkdir -p /home/vagrant/.ssh
cp home/vagrant/.ssh/authorized_keys /home/vagrant/.ssh
chown -R vagrant:users /home/vagrant/.ssh
chmod -R 700 /home/vagrant/.ssh