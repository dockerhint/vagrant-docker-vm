#!/bin/bash

export DOCKER_HOST=tcp://192.168.56.2:2376
export DOCKER_TLS_VERIFY=1

echo "
# Docker settings
export DOCKER_HOST=tcp://192.168.56.2:2376
export DOCKER_TLS_VERIFY=1
" >> ~/.bashrc >> ~/.zshrc
