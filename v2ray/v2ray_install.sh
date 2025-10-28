#!/bin/bash

# update linux
sudo apt update && sudo apt upgrade -y

# install curl
sudo apt install curl socat -y

# Download and Run Installation Script
bash <(curl -L https://raw.githubusercontent.com/v2fly/fhs-install-v2ray/master/install-release.sh)

# Start V2Ray
systemctl start v2ray

# Enable auto-start on boot
systemctl enable v2ray