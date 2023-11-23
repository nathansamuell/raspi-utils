#! /bin/bash

# install commands
install_from_apt=$(sudo apt-get install -y tmux btop fzf tldr neofetch)
download_speedtest_cli=$(curl -s https://packagecloud.io/install/repositories/ookla/speedtest-cli/script.deb.sh | sudo bash)
install_speedtest_cli=$(sudo apt-get install -y speedtest)

# runtime
echo "installing the following system tools from apt:"
echo "tmux, btop, fzf, tldr, neofetch"
echo "$install_from_apt"

echo "downloading/installing speedtest"
echo "$download_speedtest_cli"
echo "$install_speedtest_cli"