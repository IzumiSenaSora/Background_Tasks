date=$(TZ='Asia/Dhaka' date +'%a, %d %b %Y %X')
VERSION="1.23.1"
CFLAGS="-Wno-ignored-qualifiers"

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

#git clone https://github.com/SpiderLabs/ModSecurity
#cd ModSecurity
#git submodule update --init
#./build.sh
#./configure
#make
#sudo make install
#cd ..
#git clone https://github.com/SpiderLabs/ModSecurity-nginx.git

wget https://nginx.org/download/nginx-$VERSION.tar.gz
tar zxvf nginx-$VERSION.tar.gz

rm nginx-$VERSION.tar.gz
ls -al

cd nginx-$VERSION

./configure --with-compat \
  --add-dynamic-module=../ngx_brotli \
  --add-dynamic-module=../headers-more-nginx-module
#  --add-dynamic-module=../ModSecurity-nginx

make modules
ls -al ./objs

cd ..
mkdir ./output

echo "




Its Quic Time



"

git clone https://github.com/google/boringssl
cd boringssl
mkdir build
cd build
cmake ..
make
cd ..
cd ..

hg clone -b quic https://hg.nginx.org/nginx-quic
cd nginx-quic
./auto/configure --prefix=/opt/nginx \
                 --with-http_v3_module \
                 --with-stream_quic_module \
                 --with-stream_ssl_preread_module \
                 --add-module=../ngx_brotli \
                 --add-module=../headers-more-nginx-module \
                 --with-cc-opt="-I../boringssl/include $(CFLAGS)" \
                 --with-ld-opt="-L../boringssl/build/ssl \
                                -L../boringssl/build/crypto"
make
sudo make install
cd ..

ls -al /opt/nginx
ls -al /opt/nginx/conf
ls -al /opt/nginx/sbin
ls -al /opt/nginx/modules
/opt/nginx/sbin/nginx -V

ls -al

sudo cp ./nginx-$VERSION/objs/*.so ./output
sudo cp /opt/nginx ./output
# sudo cp -r /usr/local/modsecurity ./output

ls -al ./output

echo " *** Compress NGINX Into tar.gz File *** "
tar -zcvf ./nginx.tar.gz ./output
