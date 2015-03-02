# packaging
This repository contains documentation and issues about packaged radio astronomy
software. 

You can request the packaging of new radio astronomy software by opening a new issue in this repository.


# installation for Ubuntu LTS

Add the main radio astronomy repository to your Ubuntu system:

    $ sudo apt-get install -y software-properties-common
    $ sudo add-apt-repository ppa:radio-astro/main
    $ sudo apt-get update

now you can install your radio-astro package using apt-get.


# Vagrant

You can also install these packaging on any modern operating system using
virtualisation. To make your life easier we've created a simple Vagrant
setup for you, which you can use to initialise a virtual environment.

To get started:

 * Install Vagrant: https://www.vagrantup.com/
 * Checkout this git repository on your system (`git clone https://github.com/radio-astro/packaging`)
 * Run `vagrant up` in this folder
 * Run `vagrant ssh` to enter the virtual machine
 * You can install for example meqtrees with `sudo apt-get install meqtrees`


# developers

how to make a package:

https://github.com/radio-astro/packaging/wiki/Packaging

Updating an existing package with a watch file:

https://github.com/radio-astro/packaging/wiki/Update
