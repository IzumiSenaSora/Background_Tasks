apt-get update
apt-get upgrade -y
apt-get install -y sudo curl git wget build-essential

git config --global user.name "Izumi Sena Sora"
git config --global user.email "$EMAIL"

curl --silent -LO https://go.dev/dl/go${GOLANG}.linux-amd64.tar.gz
sudo tar -C /usr/local -xzf go${GOLANG}.linux-amd64.tar.gz

export GOROOT=/usr/local/go
export GOPATH=$HOME/go
export GOOS=linux
export GOARCH=amd64
export PATH=$GOPATH/bin:$GOROOT/bin:$PATH
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
cd ..



wget --quiet https://github.com/vector-im/element-call/releases/download/v$SORACHAT_CALL/element-call-v$SORACHAT_CALL.tar.gz
tar -zxvf element-call-v$SORACHAT_CALL.tar.gz

git clone https://IzumiSenaSora:$BITBUCKET_TOKEN@bitbucket.org/IzumiSenaSora/SoraChat_Call.git
mv ./SoraChat_Call/.git ./element-call-v$SORACHAT_CALL
mv ./config.call.json ./element-call-v$SORACHAT_CALL/config.json

cp ../git/.config/_headers ./element-call-v$SORACHAT_CALL
cp ../git/.config/vercel.json ./element-call-v$SORACHAT_CALL
cp ../git/.config/404.html ./element-call-v$SORACHAT_CALL
cp ../git/.config/ads.txt ./element-call-v$SORACHAT_CALL
cp ../git/.config/app-ads.txt ./element-call-v$SORACHAT_CALL

mkdir -p ./element-call-v$SORACHAT_CALL/.well-known
cp ../git/.config/dnt-policy.txt ./element-call-v$SORACHAT_CALL/.well-known
cp ../git/.config/gpc.json ./element-call-v$SORACHAT_CALL/.well-known

cd element-call-v$SORACHAT_CALL
git add .
git commit --signoff --message "Update SoraChat Call v$SORACHAT_CALL $(date)"
git push origin $(git branch --show-current)
cd ..



wget --quiet https://github.com/vector-im/element-web/releases/download/v$SORACHAT_WEB/element-v$SORACHAT_WEB.tar.gz
tar -zxvf element-v$SORACHAT_WEB.tar.gz

git clone https://IzumiSenaSora:$BITBUCKET_TOKEN@bitbucket.org/IzumiSenaSora/SoraChat_Web.git
mv ./SoraChat_Web/.git ./element-v$SORACHAT_WEB
mv ./config.web.json ./element-v$SORACHAT_WEB/config.json

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
git commit --signoff --message "Update SoraChat Web v$SORACHAT_WEB $(date)"
git push origin $(git branch --show-current)
cd ..



mkdir -p hydrogen-web-$SORACHAT_LITE
cd hydrogen-web-$SORACHAT_LITE
wget --quiet https://github.com/vector-im/hydrogen-web/releases/download/v$SORACHAT_LITE/hydrogen-web-$SORACHAT_LITE.tar.gz 
tar -zxvf hydrogen-web-$SORACHAT_LITE.tar.gz
rm -rf hydrogen-web-$SORACHAT_LITE.tar.gz
cd ..

git clone https://IzumiSenaSora:$BITBUCKET_TOKEN@bitbucket.org/IzumiSenaSora/SoraChat_Lite.git
mv ./SoraChat_Lite/.git ./hydrogen-web-$SORACHAT_LITE
# mv ./config.lite.json ./hydrogen-web-$SORACHAT_LITE/config.json

cp ../git/.config/_headers ./hydrogen-web-$SORACHAT_LITE
cp ../git/.config/vercel.json ./hydrogen-web-$SORACHAT_LITE
cp ../git/.config/404.html ./hydrogen-web-$SORACHAT_LITE
cp ../git/.config/ads.txt ./hydrogen-web-$SORACHAT_LITE
cp ../git/.config/app-ads.txt ./hydrogen-web-$SORACHAT_LITE

mkdir -p ./hydrogen-web-$SORACHAT_LITE/.well-known
cp ../git/.config/dnt-policy.txt ./hydrogen-web-$SORACHAT_LITE/.well-known
cp ../git/.config/gpc.json ./hydrogen-web-$SORACHAT_LITE/.well-known

cd ./hydrogen-web-$SORACHAT_LITE
git add .
git commit --signoff --message "Update SoraChat Lite v$SORACHAT_LITE $(date)"
git push origin $(git branch --show-current)
cd ..



echo " *** Compress SoraChat Into tar.gz File *** "
tar -zcvf ./sorachat-v$SORACHAT.tar.gz ./upload

ls -a
