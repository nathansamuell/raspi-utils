#! /bin/bash

install_from_apt=$(sudo apt install -y tmux vim stress lynx git curl wget)
download_speedtest_cli=$(curl -s https://packagecloud.io/install/repositories/ookla/speedtest-cli/script.deb.sh | sudo bash)
install_speedtest_cli=$(sudo apt install -y speedtest)
get_docker=$(curl -sSL https://get.docker.com | sh)
install_docker=$(sudo usermod -aG docker $USER)
pihole=$(wget https://github.com/pi-hole/docker-pi-hole/blob/master/examples/docker_run.sh)

echo "installing from apt: tmux, vim, stress, lunx, git, curl, wget"
echo "$install_from_apt"
echo "downloading/installing speedtest"
echo "$download_speedtest_cli"
echo "$install_speedtest_cli"
echo "installing docker"
echo "$get_docker"
echo "install_docker"
echo "testing docker install:"
echo "$docker run hello_world"
echo "downloading pihole"
echo "$pihole"

