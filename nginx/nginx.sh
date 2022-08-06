date=$(TZ='Asia/Dhaka' date +'%a, %d %b %Y %X')
VERSION="1.23.1"

git config --global user.name "Izumi Sena Sora"
git config --global user.email "$EMAIL"

sudo apt-get install -y libpcre3 libpcre3-dev zlib1g zlib1g-dev openssl libssl-dev bison \
  build-essential ca-certificates curl dh-autoreconf doxygen \
  flex gawk git iputils-ping libcurl4-gnutls-dev libexpat1-dev \
  libgeoip-dev liblmdb-dev libpcre++-dev libtool libxml2 libxml2-dev \
  libyajl-dev locales lua5.3-dev pkg-config wget zlibc libxslt libgd-dev

cd ./nginx

git clone https://github.com/google/ngx_brotli
cd ./ngx_brotli
git submodule update --init
cd ..

git clone https://github.com/openresty/headers-more-nginx-module

wget https://nginx.org/download/nginx-$VERSION.tar.gz
tar zxvf nginx-$VERSION.tar.gz

rm nginx-$VERSION.tar.gz
ls -al

cd nginx-$VERSION

./configure --with-compat --add-dynamic-module=../ngx_brotli --add-dynamic-module=../headers-more-nginx-module
make modules
ls -al ./objs

cd ..
mkdir ./output
sudo cp ./nginx-$VERSION/objs/*.so ./output

echo " *** Compress NGINX Into tar.gz File *** "
tar -zcvf ./nginx.tar.gz ./output

ls -al
