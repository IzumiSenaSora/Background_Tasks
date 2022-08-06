date=$(TZ='Asia/Dhaka' date +'%a, %d %b %Y %X')
VERSION="1.23.1"

git config --global user.name "Izumi Sena Sora"
git config --global user.email "$EMAIL"

sudo apt-get install -y libpcre3 libpcre3-dev zlib1g zlib1g-dev openssl libssl-dev

cd ./nginx

git clone https://github.com/google/ngx_brotli

wget https://nginx.org/download/nginx-$VERSION.tar.gz
tar zxvf nginx-$VERSION.tar.gz

rm nginx-$VERSION.tar.gz
ls -al

cd nginx-$VERSION

./configure --with-compat --add-dynamic-module=../ngx_brotli
make modules

cd ..
mkdir ./output
sudo cp ./nginx-$VERSION/objs/*.so ./output

echo " *** Compress NGINX Into tar.gz File *** "
tar -zcvf ./nginx.tar.gz ./output

ls -al
