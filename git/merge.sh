date=$(TZ='Asia/Dhaka' date +'%a, %d %b %Y %X')
SPACEStart=" *** Starting *** "
SPACEEnd=" *** Ending *** "

git config --global user.name "Izumi Sena Sora"
git config --global user.email "$EMAIL"

echo " *** MERGE *** "
echo "$SPACEStart"
echo "LOTNS Server Setup"
cd ./lotns_server_setup
git merge
echo "$SPACEEnd"
cd ..

echo "$SPACEStart"
echo "MTA-STS"
cd ./mta-sts
git merge
echo "$SPACEEnd"
cd ..

echo "$SPACEStart"
echo "TLS"
cd ./tls
git merge
echo "$SPACEEnd"
cd ..

echo "$SPACEStart"
echo "DNSControl"
cd ./dnscontrol
git merge
echo "$SPACEEnd"
cd ..

echo "$SPACEStart"
echo "About Soracloud"
cd ./about_soracloud
git merge
echo "$SPACEEnd"
cd ..

echo "$SPACEStart"
echo "SoraCloud Themes"
cd ./soracloud_themes
git merge
echo "$SPACEEnd"
cd ..

echo "$SPACEStart"
echo "SoraAPIs"
cd ./soraapis
git merge
echo "$SPACEEnd"
cd ..

echo "$SPACEStart"
echo "SoraBlog"
cd ./sorablog
git merge
echo "$SPACEEnd"
cd ..

echo "$SPACEStart"
echo "SoraFonts"
cd ./sorafonts
git merge
echo "$SPACEEnd"
cd ..

echo "$SPACEStart"
echo "LOTNS Web Server"
cd ./lotns_web_server
git merge
echo "$SPACEEnd"
cd ..

echo "$SPACEStart"
echo "LOTNS"
cd ./lotns
git merge
echo "$SPACEEnd"
cd ..

echo "$SPACEStart"
echo "UnOrdinary"
cd ./unordinary
git merge
echo "$SPACEEnd"
cd ..

echo "$SPACEStart"
echo "SoraID"
cd ./soraid
git merge
echo "$SPACEEnd"
cd ..

echo "$SPACEStart"
echo "SoraID UnProtected"
cd ./soraid_unprotected
git merge
echo "$SPACEEnd"
cd ..

echo "$SPACEStart"
echo "SoraLicense"
cd ./soralicense
git merge
echo "$SPACEEnd"
cd ..

echo "$SPACEStart"
echo "SoraStatus Public"
cd ./sorastatus
git merge
echo "$SPACEEnd"
cd ..

echo "$SPACEStart"
echo "SoraStatus Logs"
cd ./sorastatus_logs
git merge
echo "$SPACEEnd"
cd ..

echo "$SPACEStart"
echo "ReWrites"
cd ./rewrites
git merge
echo "$SPACEEnd"
cd ..

echo "$SPACEStart"
echo "AeonQuake"
cd ./aeonquake
git merge
echo "$SPACEEnd"
cd ..
