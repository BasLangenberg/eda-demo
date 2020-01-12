#!/usr/bin/env bash
## Setup machine
apt-get update
apt-get install -y docker.io docker-compose
usermod -aG docker vagrant

## Setup application
git clone https://github.com/BasLangenberg/flowing-retail.git /home/vagrant/flowing-retail
chown -R vagrant:vagrant /home/vagrant/flowing-retail

docker-compose -f /home/vagrant/flowing-retail/runner/docker-compose/docker-compose-kafka-java-order-camunda.yml up -d

exit 0
