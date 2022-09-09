date=$(TZ='Asia/Dhaka' date +'%a, %d %b %Y %X')

git config --global user.name "Izumi Sena Sora"
git config --global user.email "$EMAIL"

cd ./handshake

echo " *** Clone Handshake (HNSD) *** "
git clone git://github.com/handshake-org/hnsd.git
cd hnsd
./autogen.sh && ./configure && make

echo " *** Check Handshake (HNSD) Files *** "
ls -al

echo " *** Check SoraVault Versions *** "
./hnsd --version
