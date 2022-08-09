date=$(TZ='Asia/Dhaka' date +'%a, %d %b %Y %X')
NGINX="1.23.1"
OPENSSL="3.0.5"
CFLAGS="-Wno-ignored-qualifiers"

git config --global user.name "Izumi Sena Sora"
git config --global user.email "$EMAIL"

curl https://nginx.org/keys/nginx_signing.key | gpg --dearmor \
    | sudo tee /usr/share/keyrings/nginx-archive-keyring.gpg >/dev/null

gpg --dry-run --quiet --import --import-options import-show /usr/share/keyrings/nginx-archive-keyring.gpg

echo "deb [signed-by=/usr/share/keyrings/nginx-archive-keyring.gpg] \
http://nginx.org/packages/mainline/ubuntu `lsb_release -cs` nginx" \
    | sudo tee /etc/apt/sources.list.d/nginx.list

sudo apt-get update && sudo apt-get --with-new-pkgs upgrade -y

#wget https://launchpad.net/~ubuntu-security-proposed/+archive/ubuntu/ppa/+build/22029890/+files/libgd-dev_2.2.5-5.2ubuntu2.1_amd64.deb
#wget https://launchpad.net/~ubuntu-security-proposed/+archive/ubuntu/ppa/+build/22029890/+files/libgd3_2.2.5-5.2ubuntu2.1_amd64.deb

#sudo apt-get install -y --allow-downgrades ./libgd-dev_2.2.5-5.2ubuntu2.1_amd64.deb
#sudo apt-get install -y --allow-downgrades ./libgd3_2.2.5-5.2ubuntu2.1_amd64.deb

sudo apt-get install -y --allow-downgrades libxslt-dev libgd-tools libgd-dev

nginx -V

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

wget https://www.openssl.org/source/openssl-$OPENSSL.tar.gz
tar zxvf openssl-$OPENSSL.tar.gz

wget https://nginx.org/download/nginx-$NGINX.tar.gz
tar zxvf nginx-$NGINX.tar.gz

rm nginx-$NGINX.tar.gz
ls -al

cd nginx-$NGINX

./configure --with-compat \
  --add-dynamic-module=../ngx_brotli \
  --add-dynamic-module=../headers-more-nginx-module
#  --add-dynamic-module=../ModSecurity-nginx

make modules
ls -al ./objs

cd ..

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
  --with-debug \
  --with-compat \
  --with-pcre-jit \
  --with-http_ssl_module \
  --with-http_stub_status_module \
  --with-http_realip_module \
  --with-http_auth_request_module \
  --with-http_v2_module \
  --with-http_v3_module \
  --with-stream_quic_module \
  --with-stream_ssl_preread_module \
  --with-http_dav_module \
  --with-http_slice_module \
  --with-threads \
  --with-http_addition_module \
  --with-http_gunzip_module \
  --with-http_gzip_static_module \
  --with-http_image_filter_module=dynamic \
  --with-http_sub_module \
  --with-http_xslt_module=dynamic \
  --with-stream=dynamic \
  --with-stream_ssl_module \
  --with-mail=dynamic \
  --with-mail_ssl_module \
  --add-module=../ngx_brotli \
  --add-module=../headers-more-nginx-module \
  --with-openssl=../openssl-$OPENSSL \
  --with-cc-opt="-I../boringssl/include $(CFLAGS)" \
  --with-ld-opt="-L../boringssl/build/ssl -L../boringssl/build/crypto"

make
sudo make install
cd ..

ls -al /opt/nginx
ls -al /opt/nginx/conf
ls -al /opt/nginx/sbin
/opt/nginx/sbin/nginx -V

ls -al

mkdir ./output
sudo cp ./nginx-$NGINX/objs/*.so ./output
sudo cp -r /opt/nginx ./output
# sudo cp -r /usr/local/modsecurity ./output

ls -al ./output

echo " *** Compress NGINX Into tar.gz File *** "
tar -zcvf ./nginx.tar.gz ./output
