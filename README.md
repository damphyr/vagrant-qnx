#Notes on building a Vagrant base box for QNX 6.5.0 SP1

This came out of [a yak shaving expedition](http://www.ampelofilosofies.gr/software/2013/10/18/qnx-vagrant)

##VM for VMWare

* Get the [QNX VM](https://www.google.de/url?sa=t&rct=j&q=&esrc=s&source=web&cd=5&cad=rja&ved=0CEwQFjAE&url=http%3A%2F%2Fwww.qnx.com%2Fdownload%2Ffeature.html%3Fprogramid%3D23665&ei=ON1gUtpeoqfiBO-hgJAG&usg=AFQjCNEh7XAm0y24bOxLzwrLwi7uMUhxOw&sig2=3-nLokU8CwN6bMrf0pcOKA&bvm=bv.54934254,d.bGE) and unpack it in a directory
* Start the VM
* Configure the VM for vagrant use using the scripts in setup/
* Add the matadata.json file to the VM directory
* Tar the files with tar czvf qnx65.box *.vmdk *.vmx *.vmxf *.nvram metadata.json

To operate this box with Vagrant you will need [VMWare Workstation](http://www.vmware.com/products/workstation/) and the [VMWare provider for vagrant]() which both cost money. And this is still not going to work.

You will need the vagrant-guest-qnx plugin. You might want to read the last part of the [yak shaving](http://www.ampelofilosofies.gr/software/2013/10/19/vagrant-guest-qnx) for gotchas (hint: look at the Vagrantfile)