#!/usr/bin/env bash
sudo apt-get install -y software-properties-common
sudo apt-add-repository ppa:ansible/ansible
sudo apt-get update
sudo apt-get install -y git ansible
