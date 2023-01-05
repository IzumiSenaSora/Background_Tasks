apt-get update && apt-get upgrade -y && apt-get install -y sudo curl git wget unzip build-essential

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

echo " *** Check Handshake (HNSD) Versions *** "
./hnsd --help
