date=$(TZ='Asia/Dhaka' date +'%a, %d %b %Y %X')

git config --global user.name "Izumi Sena Sora"
git config --global user.email "$EMAIL"

cp docker-image-extract ./soravault
cd ./soravault

echo " *** Extract SoraVault From Docker *** "
chmod +x docker-image-extract
./docker-image-extract vaultwarden/server:alpine

echo " *** Check SoraVault Files *** "
ls -ld output/{vaultwarden,web-vault}

echo " *** Check SoraVault Versions *** "
./output/vaultwarden -v

mkdir soravault-amd64
mv output/{vaultwarden,web-vault} ./soravault-amd64

echo " *** Compress SoraVault Into tar.gz File *** "
sudo tar -zcvf ./soravault-amd64.tar.gz ./soravault-amd64



rm -rf output
./docker-image-extract -p linux/arm64 vaultwarden/server:alpine

echo " *** Check SoraVault Files *** "
ls -ld output/{vaultwarden,web-vault}

mkdir soravault-arm64
mv output/{vaultwarden,web-vault} ./soravault-arm64

echo " *** Compress SoraVault Into tar.gz File *** "
sudo tar -zcvf ./soravault-arm64.tar.gz ./soravault-arm64

ls -al
