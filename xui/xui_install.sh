#!/bin/bash

# update linux
sudo apt update && sudo apt upgrade -y

# install curl
sudo apt install curl socat -y

# Download and install
bash <(curl -Ls https://raw.githubusercontent.com/vaxilu/x-ui/master/install.sh)