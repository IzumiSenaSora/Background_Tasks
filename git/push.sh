date=$(TZ='Asia/Dhaka' date +'%a, %d %b %Y %X')
SPACEStart=" *** Starting *** "
SPACEEnd=" *** Ending *** "

git config --global user.name "Izumi Sena Sora"
git config --global user.email "$EMAIL"

echo " *** PUSH *** "
echo "$SPACEStart"
echo "LOTNS Server Setup"
cd ./lotns_server_setup
git add .
git commit -m "Update LOTNS Server Setup $date"
git push origin main
echo "$SPACEEnd"
cd ..

echo "$SPACEStart"
echo "MTA-STS"
cp ./.config/_headers ./mta-sts
cp ./.config/vercel.json ./mta-sts
cp ./.config/404.html ./mta-sts
cd ./mta-sts
git add .
git commit -m "Update MTA-STS $date"
git push origin main
echo "$SPACEEnd"
cd ..

echo "$SPACEStart"
echo "OpenSSL"
cd ./openssl
git add .
git commit -m "Update OpenSSL $date"
git push origin main
echo "$SPACEEnd"
cd ..

echo "$SPACEStart"
echo "DNSControl"
cd ./dnscontrol
git add .
git commit -m "Update DNSControl $date"
git push origin main
echo "$SPACEEnd"
cd ..

echo "$SPACEStart"
echo "About Soracloud"
cp ./.config/_headers ./about_soracloud
cp ./.config/vercel.json ./about_soracloud
cp ./.config/404.html ./about_soracloud
cd ./about_soracloud
git add .
git commit -m "Update About Soracloud $date"
git push origin main
echo "$SPACEEnd"
cd ..

echo "$SPACEStart"
echo "SoraCloud Themes"
cd ./soracloud_themes
git add .
git commit -m "Update SoraCloud Themes $date"
git push origin main
echo "$SPACEEnd"
cd ..

echo "$SPACEStart"
echo "SoraAPIs"
cp ./.config/_headers ./soraapis
cp ./.config/vercel.json ./soraapis
cp ./.config/404.html ./soraapis
cd ./soraapis
git add .
git commit -m "Update SoraAPIs $date"
git push origin main
echo "$SPACEEnd"
cd ..

echo "$SPACEStart"
echo "SoraBlog"
cp ./.config/_headers ./sorablog
cp ./.config/vercel.json ./sorablog
cp ./.config/404.html ./sorablog
cd ./sorablog
git add .
git commit -m "Update SoraBlog $date"
git push origin main
echo "$SPACEEnd"
cd ..

echo "$SPACEStart"
echo "SoraFonts"
cp ./.config/_headers ./sorafonts
cp ./.config/vercel.json ./sorafonts
cp ./.config/404.html ./sorafonts
cd ./sorafonts
git add .
git commit -m "Update SoraFonts $date"
git push origin main
echo "$SPACEEnd"
cd ..

echo "$SPACEStart"
echo "LOTNS Web Server"
cd ./lotns_web_server
git add .
git commit -m "Update LOTNS Web Server $date"
git push origin main
echo "$SPACEEnd"
cd ..

echo "$SPACEStart"
echo "LOTNS"
cp ./.config/_headers ./lotns
cp ./.config/vercel.json ./lotns
cp ./.config/404.html ./lotns
cd ./lotns
git add .
git commit -m "Update LOTNS $date"
git push origin main
echo "$SPACEEnd"
cd ..

echo "$SPACEStart"
echo "UnOrdinary"
cp ./.config/_headers ./unordinary
cp ./.config/vercel.json ./unordinary
cp ./.config/404.html ./unordinary
cd ./unordinary
git add .
git commit -m "Update UnOrdinary $date"
git push origin main
echo "$SPACEEnd"
cd ..

echo "$SPACEStart"
echo "SoraID"
cp ./.config/_headers ./soraid
cp ./.config/vercel.json ./soraid
cp ./.config/404.html ./soraid
cd ./soraid
git add .
git commit -m "Update SoraID $date"
git push origin main
echo "$SPACEEnd"
cd ..

echo "$SPACEStart"
echo "SoraID UnProtected"
cd ./soraid_unprotected
git add .
git commit -m "Update SoraID $date"
git push origin main
echo "$SPACEEnd"
cd ..

echo "$SPACEStart"
echo "SoraLicense"
cp ./.config/_headers ./soralicense
cp ./.config/vercel.json ./soralicense
cp ./.config/404.html ./soralicense
cd ./soralicense
git add .
git commit -m "Update SoraLicense $date"
git push origin main
echo "$SPACEEnd"
cd ..

echo "$SPACEStart"
echo "SoraStatus Public"
cp ./.config/_headers ./sorastatus
cp ./.config/vercel.json ./sorastatus
cp ./.config/404.html ./sorastatus
cd ./sorastatus
git add .
git commit -m "Update SoraStatus Public $date"
git push origin main
echo "$SPACEEnd"
cd ..

echo "$SPACEStart"
echo "SoraStatus Logs"
cp ./.config/_headers ./sorastatus_logs
cp ./.config/vercel.json ./sorastatus_logs
cp ./.config/404.html ./sorastatus_logs
cd ./sorastatus_logs
git add .
git commit -m "Update SoraStatus Logs $date"
git push origin main
echo "$SPACEEnd"
cd ..

echo "$SPACEStart"
echo "ReWrites"
cp ./.config/_headers ./rewrites
cp ./.config/vercel.json ./rewrites
cp ./.config/404.html ./rewrites
cd ./rewrites
git add .
git commit -m "Update ReWrites $date"
git push origin main
echo "$SPACEEnd"
cd ..

# echo "$SPACEStart"
# echo "ACME"
# cd ./acme
# git add .
# git commit -m "Update ACME $date"
# git push origin main
# echo "$SPACEEnd"
# cd ..

echo "$SPACEStart"
echo "AeonQuake"
cp ./.config/_headers ./aeonquake
cp ./.config/vercel.json ./aeonquake
cd ./aeonquake
git add .
git commit -m "Update AeonQuake $date"
git push origin main
echo "$SPACEEnd"
cd ..
