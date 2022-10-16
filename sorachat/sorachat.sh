date=$(TZ='Asia/Dhaka' date +'%a, %d %b %Y %X')

git config --global user.name "Izumi Sena Sora"
git config --global user.email "$EMAIL"

curl -LO https://go.dev/dl/go1.19.1.linux-amd64.tar.gz
sudo tar -C /usr/local -xzf go1.19.1.linux-amd64.tar.gz

export GOROOT=/usr/local/go
export GOPATH=$HOME/go
export GOOS=linux
export GOARCH=amd64
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

mv ./bin/dendrite-monolith-server ./bin/dendrite
mv ./bin/dendrite ../upload
mv ./bin/create-account ../upload
#go clean -modcache
#./build-dendritejs.sh
#ls -a ./bin
cd ..

wget --quiet https://github.com/vector-im/element-call/archive/refs/tags/v$SORACHAT_CALL.tar.gz
tar -zxvf v$SORACHAT_CALL.tar.gz
cd element-call-$SORACHAT_CALL
yarn install
yarn run build
ls -a
mv ./dist ./sorachat_call
cd ..

git clone https://UnOrdinary:$CODE_TOKEN@codeberg.org/UnOrdinary/sorachat_call.git
mv sorachat_call old_sorachat_call 
mv ./element-call-$SORACHAT_CALL/sorachat_call ./
mv ./old_sorachat_call/.git ./sorachat_call

cp ../git/.config/_headers ./sorachat_call
cp ../git/.config/vercel.json ./sorachat_call
cp ../git/.config/404.html ./sorachat_call
cp ../git/.config/ads.txt ./sorachat_call
cp ../git/.config/app-ads.txt ./sorachat_call
mkdir -p ./sorachat_call/.well-known
cp ../git/.config/dnt-policy.txt ./sorachat_call/.well-known
cp ../git/.config/gpc.json ./sorachat_call/.well-known

cd ./sorachat_call
git add .
git commit -m "Update SoraChat Call v$SORACHAT_CALL $date"
git push origin main
cd ..

wget --quiet https://github.com/vector-im/element-web/releases/download/v$SORACHAT_WEB/element-v$SORACHAT_WEB.tar.gz
tar -zxvf element-v$SORACHAT_WEB.tar.gz
git clone https://UnOrdinary:$CODE_TOKEN@codeberg.org/UnOrdinary/sorachat_web.git
mv ./sorachat_web/.git ./element-v$SORACHAT_WEB
mv ./sorachat_web/config.json ./element-v$SORACHAT_WEB

cp ../git/.config/_headers ./element-v$SORACHAT_WEB
cp ../git/.config/vercel.json ./element-v$SORACHAT_WEB
cp ../git/.config/404.html ./element-v$SORACHAT_WEB
cp ../git/.config/ads.txt ./element-v$SORACHAT_WEB
cp ../git/.config/app-ads.txt ./element-v$SORACHAT_WEB
mkdir -p ./element-v$SORACHAT_WEB/.well-known
cp ../git/.config/dnt-policy.txt ./element-v$SORACHAT_WEB/.well-known
cp ../git/.config/gpc.json ./element-v$SORACHAT_WEB/.well-known

cd ./element-v$SORACHAT_WEB
git add .
git commit -m "Update SoraChat Web v$SORACHAT_WEB $date"
git push origin main
cd ..

echo " *** Compress SoraChat Into tar.gz File *** "
tar -zcvf ./sorachat-v$SORACHAT.tar.gz ./upload

ls -a
