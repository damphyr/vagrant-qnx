# -*- mode: ruby -*-
# vi: set ft=ruby :

# Vagrantfile API/syntax version. Don't touch unless you know what you're doing!
VAGRANTFILE_API_VERSION = "2"

Vagrant.configure(VAGRANTFILE_API_VERSION) do |config|
  config.vm.box = "qnx65"
  config.vm.box_url = "qnx65sp1.box"
  config.ssh.shell = "sh" # bash is the default and there is no bash in QNX
  config.vm.synced_folder ".", "/vagrant", :disabled => true # no guest additions of vmware tools. No sharing
end