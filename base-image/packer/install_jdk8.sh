#!/bin/bash
# Install JDK8.  See http://thediscoblog.com/blog/2013/11/18/provisioning-ubuntu-with-java-in-3-steps/
echo "Installing JDK8 ..."
wget --no-check-certificate https://github.com/aglover/ubuntu-equip/raw/master/equip_java8.sh
sudo bash equip_java8.sh
rm *.sh
echo "Installed JDK8!"
