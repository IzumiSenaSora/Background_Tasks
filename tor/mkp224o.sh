date=$(TZ='Asia/Dhaka' date +'%a, %d %b %Y %X')

git config --global user.name "Izumi Sena Sora"
git config --global user.email "$EMAIL"

sudo apt-get install libsodium-dev

cd ./tor
wget --quiet https://github.com/cathugger/mkp224o/releases/download/v1.6.1/mkp224o-1.6.1-src.tar.gz
tar -zxvf mkp224o-1.6.1-src.tar.gz
mv mkp224o-1.6.1 mkp224o
cd mkp224o
./autogen.sh
./configure --help
./configure --enable-amd64-51-30k --enable-intfilter --enable-binsearch --enable-besort
make
ls -a
./mkp224o -h
