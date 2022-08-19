date=$(TZ='Asia/Dhaka' date +'%a, %d %b %Y %X')

git config --global user.name "Izumi Sena Sora"
git config --global user.email "$EMAIL"

curl -LO https://go.dev/dl/go1.19.linux-amd64.tar.gz
sudo tar -C /usr/local -xzf go1.19.linux-amd64.tar.gz

export GOROOT=/usr/local/go
export GOPATH=$HOME/go
export PATH=$GOPATH/bin:$GOROOT/bin:$PATH
source ~/.bashrc
go version

cp docker-image-extract ./sorachat
cd ./sorachat
mkdir -p upload
mkdir -p upload/docker

wget https://github.com/matrix-org/dendrite/archive/refs/tags/v$SORACHAT.tar.gz

tar -zxvf v$SORACHAT.tar.gz

cd dendrite-$SORACHAT
./build.sh

mv ./bin ../upload
cd ..

chmod +x docker-image-extract
./docker-image-extract matrixdotorg/dendrite-monolith:v$SORACHAT

mv ./output/usr/bin/create-account \
./output/usr/bin/dendrite-monolith-server \
./output/usr/bin/generate-keys ./upload/docker

echo " *** Compress SoraChat Into tar.gz File *** "
tar -zcvf ./sorachat-v$SORACHAT.tar.gz ./upload

ls -al
