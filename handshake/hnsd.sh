sudo apt-get update && sudo apt-get upgrade -y

git config --global user.name "Izumi Sena Sora"
git config --global user.email "$EMAIL"

sudo apt-get install -y libunbound-dev

cd ./handshake

echo " *** Clone Handshake (HNSD) *** "
wget --quiet https://github.com/handshake-org/hnsd/archive/refs/tags/v${HNSD}.zip
unzip v${HNSD}.zip
cd hnsd-${HNSD}
./autogen.sh && ./configure && make

echo " *** Check Handshake (HNSD) Files *** "
ls -al

echo " *** Check SoraVault Versions *** "
./hnsd --help
