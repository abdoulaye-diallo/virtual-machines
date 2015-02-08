#!/bin/bash

echo "Installing cassandra 2.1"

echo "deb http://debian.datastax.com/community stable main" | sudo tee -a /etc/apt/sources.list.d/cassandra.sources.list
curl -L http://debian.datastax.com/debian/repo_key | sudo apt-key add -
sudo apt-get update
sudo apt-get install dsc21 -y
sleep 5
sudo service cassandra status
