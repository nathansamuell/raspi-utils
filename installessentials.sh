#! /bin/bash

install_from_apt=$(sudo apt-get install -y tmux vim stress lynx git curl wget)
download_speedtest_cli=$(curl -s https://packagecloud.io/install/repositories/ookla/speedtest-cli/script.deb.sh | sudo bash)
install_speedtest_cli=$(sudo apt-get install -y speedtest)


echo "installing from apt: tmux, vim, stress, lunx, git, curl, wget"
echo "$install_from_apt"
echo "downloading/installing speedtest"
echo "$download_speedtest_cli"
echo "$install_speedtest_cli"

