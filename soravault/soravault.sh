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

git clone https://IzumiSenaSora:$BITBUCKET_TOKEN@bitbucket.org/izumisenasora/lotns_server_setup.git

mkdir -p ./lotns_server_setup/app/bin
mkdir -p ./lotns_server_setup/data/vault
rm -rfv ./lotns_server_setup/data/vault/web-vault
mv soravault/vaultwarden ./lotns_server_setup/app/bin
mv soravault/web-vault ./lotns_server_setup/data/vault

cd ./lotns_server_setup
git add .
git commit -m "Update LOTNS Server Setup $date"
git push origin main
cd ..
