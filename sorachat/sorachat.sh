date=$(TZ='Asia/Dhaka' date +'%a, %d %b %Y %X')

git config --global user.name "Izumi Sena Sora"
git config --global user.email "$EMAIL"

SORACHAT="0.9.3"

curl -LO https://go.dev/dl/go1.19.linux-amd64.tar.gz
sudo tar -C /usr/local -xzf go1.19.linux-amd64.tar.gz

export GOROOT=/usr/local/go
export GOPATH=$HOME/go
export PATH=$GOPATH/bin:$GOROOT/bin:$PATH
source ~/.bashrc
go version

cd ./sorachat

wget https://github.com/matrix-org/dendrite/archive/refs/tags/v$SORACHAT.tar.gz

tar -zxvf v$SORACHAT.tar.gz

mv dendrite-$SORACHAT dendrite

cd dendrite
./build.sh

echo " *** Compress SoraChat Into tar.gz File *** "
tar -zcvf ./sorachat.tar.gz ./bin

ls -al
