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

cd ./sorachat
mkdir -p upload

wget https://github.com/matrix-org/dendrite/archive/refs/tags/v$SORACHAT.tar.gz

tar -zxvf v$SORACHAT.tar.gz

cd dendrite-$SORACHAT
./build.sh

mv ./bin ../upload
cd ..

echo " *** Compress SoraChat Into tar.gz File *** "
tar -zcvf ./sorachat-v$SORACHAT.tar.gz ./upload

ls -al

git clone https://IzumiSenaSora:$BITBUCKET_TOKEN@bitbucket.org/izumisenasora/lotns_server_setup.git

mkdir -p ./lotns_server_setup/unordinary/app/chat
cp ./upload/bin/create-account ./lotns_server_setup/unordinary/app/chat
cp ./upload/bin/dendrite-monolith-server ./lotns_server_setup/unordinary/app/chat
mv ./lotns_server_setup/unordinary/app/chat/dendrite-monolith-server ./lotns_server_setup/unordinary/app/chat/dendrite

cd ./lotns_server_setup
git add .
git commit -m "Update LOTNS Server Setup $date"
git push origin main
cd ..
