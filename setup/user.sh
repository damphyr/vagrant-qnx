#! /bin/sh
#Creates a user for vagrant
echo "Accept the default values saggested by passwd. Use 'vagrant' as password"  
passwd vagrant
echo "Updating the groups file"
cp etc/group /etc/group