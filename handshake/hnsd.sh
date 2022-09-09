date=$(TZ='Asia/Dhaka' date +'%a, %d %b %Y %X')

git config --global user.name "Izumi Sena Sora"
git config --global user.email "$EMAIL"

sudo apt-get install -y libunbound-dev

cd ./handshake

echo " *** Clone Handshake (HNSD) *** "
git clone https://github.com/handshake-org/hnsd
cd hnsd
./autogen.sh && ./configure && make

echo " *** Check Handshake (HNSD) Files *** "
ls -al

echo " *** Check SoraVault Versions *** "
./hnsd --version
