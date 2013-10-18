Scripts and files for setting up a QNX Neutrino system for use with vagrant.

The scripts assume QNX version 6.5.0 SP1. A VMWare VM can be downloaded [direkt from QNX](https://www.google.de/url?sa=t&rct=j&q=&esrc=s&source=web&cd=5&cad=rja&ved=0CEwQFjAE&url=http%3A%2F%2Fwww.qnx.com%2Fdownload%2Ffeature.html%3Fprogramid%3D23665&ei=ON1gUtpeoqfiBO-hgJAG&usg=AFQjCNEh7XAm0y24bOxLzwrLwi7uMUhxOw&sig2=3-nLokU8CwN6bMrf0pcOKA&bvm=bv.54934254,d.bGE)

Scripts are meant to be run as root and the recomended sequence is
 
 * sshd.sh
 * user.sh
 * login.sh

Apart from the scripts setup/ contains the difference from the stock QNX filesystem, i.e. after the setup the new VM should only differ from the stock VM in these files.
