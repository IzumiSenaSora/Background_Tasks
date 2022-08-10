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
  --with-compat \
  --with-debug \
  --with-file-aio \
  --with-http_addition_module \
  --with-http_auth_request_module \
  --with-http_dav_module \
  --with-http_degradation_module \
  --with-http_flv_module \
  --with-http_gunzip_module \
  --with-http_gzip_static_module \
  --with-http_mp4_module \
  --with-http_realip_module \
  --with-http_secure_link_module \
  --with-http_slice_module \
  --with-http_ssl_module \
  --with-http_stub_status_module \
  --with-http_sub_module \
  --with-http_v2_module \
  --with-mail \
  --with-mail_ssl_module \
  --with-pcre-jit \
  --with-stream \
  --with-stream_realip_module \
  --with-stream_ssl_module \
  --with-stream_ssl_preread_module \
  --with-threads \
  --with-http_api_module \
  --with-http_v3_module \
  --with-stream_quic_module \
  --add-module=../ngx_brotli \
  --add-module=../headers-more-nginx-module \
  --with-cc-opt="-I../boringssl/include $(CFLAGS)" \
  --with-ld-opt="-L../boringssl/build/ssl -L../boringssl/build/crypto"
#  --with-openssl=../boringssl \
#  --with-http_image_filter_module=dynamic \
#  --with-http_geoip_module \
#  --with-stream_geoip_module \
make
sudo make install
cd ..

/opt/nginx/sbin/nginx -V
ls -al

mkdir ./output
sudo cp -r /opt/nginx ./output
mkdir -p ./output/nginx/modules
sudo cp ./nginx-$NGINX/objs/*.so ./output/nginx/modules
ls -al ./output

echo " *** Compress NGINX Into tar.gz File *** "
tar -zcvf ./nginx.tar.gz ./output
