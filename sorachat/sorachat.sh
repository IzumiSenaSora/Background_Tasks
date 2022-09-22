date=$(TZ='Asia/Dhaka' date +'%a, %d %b %Y %X')

git config --global user.name "Izumi Sena Sora"
git config --global user.email "$EMAIL"

curl -LO https://go.dev/dl/go1.19.1.linux-amd64.tar.gz
sudo tar -C /usr/local -xzf go1.19.1.linux-amd64.tar.gz

export GOROOT=/usr/local/go
export GOPATH=$HOME/go
export PATH=$GOPATH/bin:$GOROOT/bin:$PATH
source ~/.bashrc
go version

cd ./sorachat
mkdir -p upload

wget https://github.com/matrix-org/dendrite/archive/refs/tags/v$SORACHAT.tar.gz

tar -zxvf v$SORACHAT.tar.gz

cd dendrite-$SORACHAT
./build.sh
ls -a ./bin
./build-dendritejs.sh
ls -a ./bin

mv ./bin/dendrite-monolith-server ./bin/dendrite
mv ./bin/dendrite ../upload
mv ./bin/create-account ../upload
cd ..

wget https://github.com/vector-im/element-call/archive/refs/tags/v$SORACHAT_CALL.tar.gz
tar -zxvf v$SORACHAT_CALL.tar.gz
cd element-call-$SORACHAT_CALL
yarn install
yarn run build
ls -a
cd ..

mv ./element-call-$SORACHAT_CALL/dist ./upload

echo " *** Compress SoraChat Into tar.gz File *** "
tar -zcvf ./sorachat-v$SORACHAT.tar.gz ./upload

ls -a
