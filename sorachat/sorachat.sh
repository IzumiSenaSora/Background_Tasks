date=$(TZ='Asia/Dhaka' date +'%a, %d %b %Y %X')

git config --global user.name "Izumi Sena Sora"
git config --global user.email "$EMAIL"

wget http://mirrors.kernel.org/ubuntu/pool/main/g/golang-1.18/golang-1.18-go_1.18.1-1ubuntu1_amd64.deb

sudo apt-get install ./golang-1.18-go_1.18.1-1ubuntu1_amd64.deb

cd ./sorachat

wget https://github.com/matrix-org/dendrite/archive/refs/tags/v0.9.0.tar.gz

mkdir dendrite
tar -zxvf v0.9.0.tar.gz

cd dendrite-0.9.0
./build.sh

echo " *** Compress SoraChat Into tar.gz File *** "
sudo tar -zcvf ./sorachat.tar.gz ./bin

ls -al
