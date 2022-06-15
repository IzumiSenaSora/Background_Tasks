date=$(TZ='Asia/Dhaka' date +'%a, %d %b %Y %X')
SPACEStart=" *** Starting *** "
SPACEEnd=" *** Ending *** "

git config --global user.name "Izumi Sena Sora"
git config --global user.email "$EMAIL"

echo " *** PULL *** "
echo "$SPACEStart"
echo "LOTNS Server Setup"
cd ./lotns_server_setup
git pull
echo "$SPACEEnd"
cd ..

echo "$SPACEStart"
echo "OpenSSL"
cd ./openssl
git pull
echo "$SPACEEnd"
cd ..

echo "$SPACEStart"
echo "DNSControl"
cd ./dnscontrol
git pull
echo "$SPACEEnd"
cd ..

echo "$SPACEStart"
echo "About Soracloud"
cd ./about_soracloud
git pull
echo "$SPACEEnd"
cd ..

echo "$SPACEStart"
echo "SoraCloud Themes"
cd ./soracloud_themes
git pull
echo "$SPACEEnd"
cd ..

echo "$SPACEStart"
echo "SoraAPI"
cd ./soraapi
git pull
echo "$SPACEEnd"
cd ..

echo "$SPACEStart"
echo "SoraBlog"
cd ./sorablog
git pull
echo "$SPACEEnd"
cd ..

echo "$SPACEStart"
echo "SoraFonts"
cd ./sorafonts
git pull
echo "$SPACEEnd"
cd ..

echo "$SPACEStart"
echo "LOTNS Web Server"
cd ./lotns_web_server
git pull
echo "$SPACEEnd"
cd ..

echo "$SPACEStart"
echo "LOTNS"
cd ./lotns
git pull
echo "$SPACEEnd"
cd ..

echo "$SPACEStart"
echo "UnOrdinary"
cd ./unordinary
git pull
echo "$SPACEEnd"
cd ..

echo "$SPACEStart"
echo "SoraID"
cd ./soraid
git pull
echo "$SPACEEnd"
cd ..

echo "$SPACEStart"
echo "SoraID UnProtected"
cd ./soraid_unprotected
git pull
echo "$SPACEEnd"
cd ..

echo "$SPACEStart"
echo "SoraStatus Public"
cd ./sorastatus
git pull
echo "$SPACEEnd"
cd ..

echo "$SPACEStart"
echo "SoraStatus Logs"
cd ./sorastatus_logs
git pull
echo "$SPACEEnd"
cd ..

echo "$SPACEStart"
echo "SoraStatus Private"
cd ./sorastatus_private
git pull
echo "$SPACEEnd"
cd ..

echo "$SPACEStart"
echo "ReWrites"
cd ./rewrites
git pull
echo "$SPACEEnd"
cd ..

# echo "$SPACEStart"
# echo "Let's Encrypt"
# cd ./letsencrypt
# git pull
# echo "$SPACEEnd"
# cd ..

echo "$SPACEStart"
echo "AeonQuake"
cd ./aeonquake
git pull
echo "$SPACEEnd"
cd ..
