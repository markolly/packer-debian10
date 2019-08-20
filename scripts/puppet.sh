#!/bin/bash -eux

# Install Puppet repository.
#apt -y update && apt-get -y upgrade
#apt -y install wget
#wget https://apt.puppetlabs.com/puppet6-release-stretch.deb
#dpkg -i puppet6-release-stretch.deb
#apt -y update
#apt -y install puppet-agent
#ln -s /opt/puppetlabs/bin/puppet /usr/bin/puppet

# Install Puppet.
apt -y update && apt -y upgrade
apt -y install puppet
