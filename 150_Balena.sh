#!/bin/bash

curl -1sLf 'https://dl.cloudsmith.io/public/balena/etcher/setup.deb.sh' | sudo -E bash
sudo apt update

sudo apt-get install balena-etcher-electron
