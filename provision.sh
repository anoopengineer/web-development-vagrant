#!/usr/bin/env bash

echo "Anoop's Web development box. Starting Provisioning"
apt-get update

echo "Installing git"
apt-get install -y git

echo "Installing curl"
apt-get install -y curl

echo "Installing node and npm"
apt-get install -y nodejs build-essential
npm install -g npm

echo "Install grunt dependencies"
npm install -g coffee-script
npm install -g grunt-cli

echo "Installing Yeoman and generators"
npm install -g yo
npm install -g generator-angular
npm install -g generator-webapp

echo "Installing compass support"
apt-get install -y ruby-dev
gem install compass --no-ri --no-rdoc


echo "Installing angular"
npm install -g @angular/cli
