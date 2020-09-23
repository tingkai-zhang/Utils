
# yarn
## configure the repository
curl -sS https://dl.yarnpkg.com/debian/pubkey.gpg | sudo apt-key add -
echo "deb https://dl.yarnpkg.com/debian/ stable main" | sudo tee /etc/apt/sources.list.d/yarn.list
## install
sudo apt update && sudo apt install yarn

# kubectl
bash kubectl_install.sh

# helm
bash helm_install.sh

# Devspace
yarn global add devspace

# Loft


# Linkerd
curl -sL https://run.linkerd.io/install | sh
