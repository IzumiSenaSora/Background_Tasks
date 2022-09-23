date=$(TZ='Asia/Dhaka' date +'%a, %d %b %Y %X')

git config --global user.name "Izumi Sena Sora"
git config --global user.email "$EMAIL"

sudo apt-get install gcc libc6-dev libsodium-dev make autoconf

cd ./tor
git clone https://github.com/cathugger/mkp224o
cd mkp224o
./autogen.sh
./configure --help
./configure
make
ls -a
./mkp224o -h
