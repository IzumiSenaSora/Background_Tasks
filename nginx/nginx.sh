date=$(TZ='Asia/Dhaka' date +'%a, %d %b %Y %X')
# NGINX="1.23.1"
CFLAGS="-Wno-ignored-qualifiers"

git config --global user.name "Izumi Sena Sora"
git config --global user.email "$EMAIL"

sudo apt-get update && sudo apt-get upgrade -y

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
sudo cp ./nginx-$NGINX/objs/*.so ./output
ls -al ./output

echo " *** Compress NGINX Into tar.gz File *** "
tar -zcvf ./nginx-v$NGINX.tar.gz ./output
