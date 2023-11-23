#! /bin/bash

download_pihole=$(wget -O basic-install.sh https://install.pi-hole.net)

echo "$download_pihole"
echo "run 'sudo bash basic-install.sh to run the pihole installation script."
