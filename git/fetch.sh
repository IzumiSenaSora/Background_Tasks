date=$(TZ='Asia/Dhaka' date +'%a, %d %b %Y %X')
SPACEStart=" *** Starting *** "
SPACEEnd=" *** Ending *** "

git config --global user.name "Izumi Sena Sora"
git config --global user.email "$EMAIL"

echo " *** FETCH *** "
echo "$SPACEStart"
echo "LOTNS Server Setup"
cd ./lotns_server_setup
git fetch --all
echo "$SPACEEnd"
cd ..

echo "$SPACEStart"
echo "MTA-STS"
cd ./mta-sts
git fetch --all
echo "$SPACEEnd"
cd ..

echo "$SPACEStart"
echo "TLS"
cd ./tls
git fetch --all
echo "$SPACEEnd"
cd ..

echo "$SPACEStart"
echo "DNSControl"
cd ./dnscontrol
git fetch --all
echo "$SPACEEnd"
cd ..

echo "$SPACEStart"
echo "About Soracloud"
cd ./about_soracloud
git fetch --all
echo "$SPACEEnd"
cd ..

echo "$SPACEStart"
echo "SoraCloud Themes"
cd ./soracloud_themes
git fetch --all
echo "$SPACEEnd"
cd ..

echo "$SPACEStart"
echo "SoraAPIs"
cd ./soraapis
git fetch --all
echo "$SPACEEnd"
cd ..

echo "$SPACEStart"
echo "SoraBlog"
cd ./sorablog
git fetch --all
echo "$SPACEEnd"
cd ..

echo "$SPACEStart"
echo "SoraFonts"
cd ./sorafonts
git fetch --all
echo "$SPACEEnd"
cd ..

echo "$SPACEStart"
echo "LOTNS Web Server"
cd ./lotns_web_server
git fetch --all
echo "$SPACEEnd"
cd ..

echo "$SPACEStart"
echo "LOTNS"
cd ./lotns
git fetch --all
echo "$SPACEEnd"
cd ..

echo "$SPACEStart"
echo "UnOrdinary"
cd ./unordinary
git fetch --all
echo "$SPACEEnd"
cd ..

echo "$SPACEStart"
echo "SoraID"
cd ./soraid
git fetch --all
echo "$SPACEEnd"
cd ..

echo "$SPACEStart"
echo "SoraID UnProtected"
cd ./soraid_unprotected
git fetch --all
echo "$SPACEEnd"
cd ..

echo "$SPACEStart"
echo "SoraLicense"
cd ./soralicense
git fetch --all
echo "$SPACEEnd"
cd ..

echo "$SPACEStart"
echo "SoraStatus Public"
cd ./sorastatus
git fetch --all
echo "$SPACEEnd"
cd ..

echo "$SPACEStart"
echo "SoraStatus Logs"
cd ./sorastatus_logs
git fetch --all
echo "$SPACEEnd"
cd ..

echo "$SPACEStart"
echo "ReWrites"
cd ./rewrites
git fetch --all
echo "$SPACEEnd"
cd ..

echo "$SPACEStart"
echo "AeonQuake"
cd ./aeonquake
git fetch --all
echo "$SPACEEnd"
cd ..
