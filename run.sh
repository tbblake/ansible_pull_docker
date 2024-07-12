#!/bin/bash
sudo apt update && sudo apt install ansible git -y
sudo ansible-pull -U https://github.com/tbblake/ansible_pull_docker
sudo docker run hello-world
