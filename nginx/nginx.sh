date=$(TZ='Asia/Dhaka' date +'%a, %d %b %Y %X')
VERSION="1.23.1"

git config --global user.name "Izumi Sena Sora"
git config --global user.email "$EMAIL"

sudo apt-get update && sudo apt-get upgrade -y
sudo apt-get install -y dh-autoreconf \
  doxygen libcurl4-gnutls-dev zlibc\
  libgeoip-dev liblmdb-dev libpcre++-dev \
  libyajl-dev lua5.3-dev libgd3 libgd-dev

cd ./nginx

git clone https://github.com/google/ngx_brotli
cd ./ngx_brotli
git submodule update --init
cd ..

git clone https://github.com/openresty/headers-more-nginx-module

git clone https://github.com/SpiderLabs/ModSecurity
cd ModSecurity
git submodule update --init
./build.sh
./configure
make
sudo make install
cd ..

git clone https://github.com/SpiderLabs/ModSecurity-nginx.git

wget https://nginx.org/download/nginx-$VERSION.tar.gz
tar zxvf nginx-$VERSION.tar.gz

rm nginx-$VERSION.tar.gz
ls -al

cd nginx-$VERSION

./configure --with-compat \
  --add-dynamic-module=../ngx_brotli \
  --add-dynamic-module=../headers-more-nginx-module \
  --add-dynamic-module=../ModSecurity-nginx

make modules
ls -al ./objs

cd ..
mkdir ./output
sudo cp ./nginx-$VERSION/objs/*.so ./output
sudo cp -r /usr/local/modsecurity ./output

echo " *** Compress NGINX Into tar.gz File *** "
tar -zcvf ./nginx.tar.gz ./output

ls -al
