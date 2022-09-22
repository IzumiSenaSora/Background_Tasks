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

wget --quiet https://github.com/matrix-org/dendrite/archive/refs/tags/v$SORACHAT.tar.gz

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

wget --quiet https://github.com/vector-im/element-call/archive/refs/tags/v$SORACHAT_CALL.tar.gz
tar -zxvf v$SORACHAT_CALL.tar.gz
cd element-call-$SORACHAT_CALL
yarn install
yarn run build
ls -a
mv ./dist ./sorachat_call
cd ..

git clone https://IzumiSenaSora:$BITBUCKET_TOKEN@bitbucket.org/izumisenasora/sorachat_call.git
mv sorachat_call old_sorachat_call 
mv ./element-call-$SORACHAT_CALL/sorachat_call ./
mv ./old_sorachat_call/.git ./sorachat_call
cd ./sorachat_call
git add .
git commit -m "Update SoraChat Call v$SORACHAT_CALL $date"
git push origin main
cd ..

wget --quiet https://github.com/vector-im/element-web/releases/download/v$SORACHAT_WEB/element-v$SORACHAT_WEB.tar.gz
tar -zxvf element-v$SORACHAT_WEB.tar.gz
git clone https://IzumiSenaSora:$BITBUCKET_TOKEN@bitbucket.org/izumisenasora/sorachat_web.git
mv ./sorachat_web/.git ./element-$SORACHAT_WEB
mv ./sorachat_web/config.json ./element-$SORACHAT_WEB
cd ./element-$SORACHAT_WEB
git add .
git commit -m "Update SoraChat Web v$SORACHAT_WEB $date"
git push origin main
cd ..

echo " *** Compress SoraChat Into tar.gz File *** "
tar -zcvf ./sorachat-v$SORACHAT.tar.gz ./upload

ls -a
