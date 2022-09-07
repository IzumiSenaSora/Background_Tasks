date=$(TZ='Asia/Dhaka' date +'%a, %d %b %Y %X')

git config --global user.name "Izumi Sena Sora"
git config --global user.email "$EMAIL"

mkdir -p ./lotns_server_setup/var/www

rm -rfv ./lotns_server_setup/var/www/about_soracloud
cp -r ./about_soracloud ./lotns_server_setup/var/www

rm -rfv ./lotns_server_setup/var/www/soraapis
cp -r ./soraapis ./lotns_server_setup/var/www

rm -rfv ./lotns_server_setup/var/www/sorablog
cp -r ./sorablog ./lotns_server_setup/var/www

rm -rfv ./lotns_server_setup/var/www/sorafonts
cp -r ./sorafonts ./lotns_server_setup/var/www

rm -rfv ./lotns_server_setup/var/www/html
cp -r ./lotns_web_server ./lotns_server_setup/var/www
mv ./lotns_server_setup/var/www/lotns_web_server ./lotns_server_setup/var/www/html

rm -rfv ./lotns_server_setup/var/www/lotns
cp -r ./lotns ./lotns_server_setup/var/www

rm -rfv ./lotns_server_setup/var/www/unordinary
cp -r ./unordinary ./lotns_server_setup/var/www

rm -rfv ./lotns_server_setup/var/www/soraid
cp -r ./soraid ./lotns_server_setup/var/www

rm -rfv ./lotns_server_setup/var/www/soralicense
cp -r ./soralicense ./lotns_server_setup/var/www

rm -rfv ./lotns_server_setup/var/www/sorastatus
cp -r ./sorastatus ./lotns_server_setup/var/www

rm -rfv ./lotns_server_setup/var/www/sorastatus_logs
cp -r ./sorastatus_logs ./lotns_server_setup/var/www

echo "LOTNS Server Setup"
cd ./lotns_server_setup
cd ./var
cd ./www

find . -name "_headers" -exec rm -rfv _headers {} \;
find . -name "_redirects" -exec rm -rfv _redirects {} \;
find . -name "vercel.json" -exec rm -rfv vercel.json {} \;
find . -name ".git" -exec rm -rfv .git {} \;
find . -name ".gitignore" -exec rm -rfv .gitignore {} \;
find . -name "404.html" -exec rm -rfv 404.html {} \;
cd ..
cd ..
cd ..
