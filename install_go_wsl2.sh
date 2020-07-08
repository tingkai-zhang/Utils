wget https://golang.org/dl/go1.14.4.linux-amd64.tar.gz
tar -xvf go1.14.4.linux-amd64.tar.gz
sudo mv go /usr/local
echo "export GOROOT=/usr/local/go
export GOPATH=$HOME/go
export PATH=$GOPATH/bin:$GOROOT/bin:$PATH" >> ~/.bashrc
