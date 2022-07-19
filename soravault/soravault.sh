date=$(TZ='Asia/Dhaka' date +'%a, %d %b %Y %X')

git config --global user.name "Izumi Sena Sora"
git config --global user.email "$EMAIL"

echo " *** Extract SoraVault From Docker *** "
cd ./soravault
chmod +x docker-image-extract
./docker-image-extract vaultwarden/server:alpine

echo " *** Check SoraVault Files *** "
ls -ld output/{vaultwarden,web-vault}

echo " *** Check SoraVault Versions *** "
./output/vaultwarden -v

mkdir vaultwarden

cp -r output/{vaultwarden,web-vault} ./vaultwarden

sudo tar -zcvf ./$(./output/vaultwarden -v).tar.gz ./vaultwarden

ls -ld
ls -al
