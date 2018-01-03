#!/bin/sh
# check if puppet is present
if ! which puppet > /dev/null; then
    wget https://apt.puppetlabs.com/puppetlabs-release-pc1-stretch.deb
    sudo dpkg -i puppetlabs-release-pc1-stretch.deb
    sudo apt-get -y update
    sudo apt-get -y install puppet
fi
echo "puppet installed"



