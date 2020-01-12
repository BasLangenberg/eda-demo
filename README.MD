# EDA Demo Environment

## Purpose

A simple virtual machine used to demonstrate a event driven application composed from microservices.

## Requirements

* [Virtualbox](https://www.virtualbox.org/wiki/Downloads)
* [Vagrant](https://www.vagrantup.com/downloads.html)

## Setup

1. Clone  this git repo
2. Open a terminal and issue ``vagrant up`` in the root of this directory

On first launch, it might take a bit of time since it needs to download the Vagrant box. After that, it takes about 5 minutes to set everything up.

## Usage

Open http://localhost:8099 for all urls. If you open the monitor and process requests through the front-end, you can see all events.

## Credits

Application used: [flowing-retail](https://github.com/berndruecker/flowing-retail)