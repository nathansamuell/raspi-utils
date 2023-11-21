get_docker=$(curl -sSL https://get.docker.com | sh)
install_docker=$(sudo usermod -aG docker $USER)
refresh_user=$(su - $USER)
test_docker=$(docker run hello_world)


echo "installing docker"
echo "$get_docker"
echo "$install_docker"
echo "$refresh_user"
echo "testing docker install:"
echo "$test_docker"
