date=$(TZ='Asia/Dhaka' date +'%a, %d %b %Y %X')
NGINX="1.23.1"
CFLAGS="-Wno-ignored-qualifiers"

git config --global user.name "Izumi Sena Sora"
git config --global user.email "$EMAIL"

sudo apt-get update && sudo apt-get upgrade -y
sudo apt-get install -y libxslt-dev

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
  --with-http_xslt_module=dynamic \
  --with-http_degradation_module=dynamic \
  --add-dynamic-module=../ngx_brotli \
  --add-dynamic-module=../headers-more-nginx-module
#  --with-http_image_filter_module=dynamic
#  --with-http_geoip_module=dynamic
#  --with-stream_geoip_module=dynamic

make modules
ls -al ./objs/*.so
cd ..

ls -al

mkdir ./output
sudo cp ./nginx-$NGINX/objs/*.so ./output
ls -al ./output

echo " *** Compress NGINX Into tar.gz File *** "
tar -zcvf ./nginx.tar.gz ./output
