#!/bin/bash
echo "Installing awscli ..."
curl "https://s3.amazonaws.com/aws-cli/awscli-bundle.zip" -o "awscli-bundle.zip"
unzip awscli-bundle.zip
sudo ./awscli-bundle/install -i /usr/local/aws -b /usr/local/bin/aws
rm -r awscli-bundle
rm awscli-bundle.zip
echo "Installed awscli!"
