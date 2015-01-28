#!/bin/bash -ve

export DEBIAN_FRONTEND=noninteractive

# make sure we have all ubuntu repositories
sudo cp /vagrant/apt.sources.list /etc/apt/sources.list

## install ubuntu packages
sudo -E apt-get update -q
cat /vagrant/debian_packages | xargs sudo -E apt-get install -y -q
sudo -E apt-get upgrade -y -q

# add the radioastro launchpad PPA
sudo -E add-apt-repository --yes ppa:radio-astro/main
sudo -E apt-get update -q
