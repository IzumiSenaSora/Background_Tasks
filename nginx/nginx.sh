date=$(TZ='Asia/Dhaka' date +'%a, %d %b %Y %X')
NGINX="1.23.1"
CFLAGS="-Wno-ignored-qualifiers"

git config --global user.name "Izumi Sena Sora"
git config --global user.email "$EMAIL"

curl --silent https://nginx.org/keys/nginx_signing.key | gpg --dearmor \
    | sudo tee /usr/share/keyrings/nginx-archive-keyring.gpg >/dev/null

gpg --dry-run --quiet --import --import-options import-show /usr/share/keyrings/nginx-archive-keyring.gpg

echo "deb [signed-by=/usr/share/keyrings/nginx-archive-keyring.gpg] \
http://nginx.org/packages/mainline/ubuntu `lsb_release -cs` nginx" \
    | sudo tee /etc/apt/sources.list.d/nginx.list

sudo apt-get update && sudo apt-get upgrade -y
sudo apt-get install -y nginx
sudo apt-get install -y libxslt-dev
nginx -V

cd ./nginx
git clone https://github.com/google/ngx_brotli
cd ./ngx_brotli
git submodule update --init
cd ..
git clone https://github.com/openresty/headers-more-nginx-module
wget --quiet https://nginx.org/download/nginx-$NGINX.tar.gz
tar zxvf nginx-$NGINX.tar.gz
rm nginx-$NGINX.tar.gz
ls -al

cd nginx-$NGINX
./configure --with-compat \
  --add-dynamic-module=../ngx_brotli \
  --add-dynamic-module=../headers-more-nginx-module
make modules
ls -al ./objs/*.so
cd ..

ls -al

mkdir ./output
sudo cp ./nginx-$NGINX/objs/*.so ./output/nginx/modules
ls -al ./output

echo " *** Compress NGINX Into tar.gz File *** "
tar -zcvf ./nginx.tar.gz ./output
