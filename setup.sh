#!/bin/bash
sudo apt-get -y install pandoc make

mkdir /home/vagrant/kindlegen
cd /home/vagrant/kindlegen

wget http://s3.amazonaws.com/kindlegen/kindlegen_linux_2.6_i386_v2_8.tar.gz
tar xvfz kindlegen_linux_2.6_i386_v2_8.tar.gz kindlegen

mkdir /home/vagrant/bin
mv kindlegen /home/vagrant/bin/