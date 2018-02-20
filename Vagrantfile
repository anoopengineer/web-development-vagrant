# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure(2) do |config|
  config.vm.box = "ubuntu/xenial64"
  config.vm.box_check_update = false
  config.vm.network "forwarded_port", guest: 8080, host: 8080
  #config.vm.synced_folder "../data", "/vagrant_data"
  config.vm.provision "shell", path: "provision.sh"
end
