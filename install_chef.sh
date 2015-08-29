#!/bin/bash
# Install Chef
echo "Installing Chef ..."
sudo curl -L https://www.opscode.com/chef/install.sh | bash >> /var/log/vagrant/install_chef.log
echo "Installed Chef!"
