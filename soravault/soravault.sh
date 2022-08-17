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

mkdir soravault
mv output/{vaultwarden,web-vault} ./soravault

echo " *** Compress SoraVault Into tar.gz File *** "
sudo tar -zcvf ./soravault.tar.gz ./soravault

ls -al
