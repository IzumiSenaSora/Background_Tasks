date=$(TZ='Asia/Dhaka' date +'%a, %d %b %Y %X')

git config --global user.name "Izumi Sena Sora"
git config --global user.email "$EMAIL"

mkdir -p ./lotns_server_setup/var/www

rm -rfv ./lotns_server_setup/var/www/about_soracloud
cp ./about_soracloud ./lotns_server_setup/var/www

rm -rfv ./lotns_server_setup/var/www/soraapis
cp ./soraapis ./lotns_server_setup/var/www

rm -rfv ./lotns_server_setup/var/www/sorablog
cp ./sorablog ./lotns_server_setup/var/www

rm -rfv ./lotns_server_setup/var/www/sorafonts
cp ./sorafonts ./lotns_server_setup/var/www

rm -rfv ./lotns_server_setup/var/www/html
cp ./lotns_web_server ./lotns_server_setup/var/www
mv ./lotns_server_setup/var/www/lotns_web_server ./lotns_server_setup/var/www/html

rm -rfv ./lotns_server_setup/var/www/lotns
cp ./lotns ./lotns_server_setup/var/www

rm -rfv ./lotns_server_setup/var/www/unordinary
cp ./unordinary ./lotns_server_setup/var/www

rm -rfv ./lotns_server_setup/var/www/soraid
cp ./soraid ./lotns_server_setup/var/www

rm -rfv ./lotns_server_setup/var/www/soralicense
cp ./soralicense ./lotns_server_setup/var/www

rm -rfv ./lotns_server_setup/var/www/sorastatus
cp ./sorastatus ./lotns_server_setup/var/www

rm -rfv ./lotns_server_setup/var/www/sorastatus_logs
cp ./sorastatus_logs ./lotns_server_setup/var/www

echo "LOTNS Server Setup"
cd ./lotns_server_setup

find . -name "_headers" -exec rm -rfv _headers {} \;
find . -name "_redirect" -exec rm -rfv _redirect {} \;
find . -name "vercel.json" -exec rm -rfv vercel.json {} \;
find . -name ".git" -exec rm -rfv .git {} \;
