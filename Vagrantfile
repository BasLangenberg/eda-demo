# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure("2") do |config|
  config.vm.box = "ubuntu/xenial64"
  config.vm.network "forwarded_port", guest: 8090, host: 8090, host_ip: "127.0.0.1"
  config.vm.network "forwarded_port", guest: 8091, host: 8091, host_ip: "127.0.0.1"
  config.vm.network "forwarded_port", guest: 8092, host: 8092, host_ip: "127.0.0.1"
  config.vm.network "forwarded_port", guest: 8093, host: 8093, host_ip: "127.0.0.1"
  config.vm.network "forwarded_port", guest: 8094, host: 8094, host_ip: "127.0.0.1"
  config.vm.network "forwarded_port", guest: 8095, host: 8095, host_ip: "127.0.0.1"
  config.vm.network "forwarded_port", guest: 8096, host: 8096, host_ip: "127.0.0.1"
  config.vm.network "forwarded_port", guest: 8097, host: 8097, host_ip: "127.0.0.1"
  config.vm.network "forwarded_port", guest: 8098, host: 8098, host_ip: "127.0.0.1"
  config.vm.network "forwarded_port", guest: 8099, host: 8099, host_ip: "127.0.0.1"

  config.vm.provider "virtualbox" do |vb|
    vb.memory = "4096"
  end

  config.vm.provision "shell", path: "provision.sh"
end
