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
git push -f origin main
echo "$SPACEEnd"
cd ..

echo "$SPACEStart"
echo "MTA-STS"
cp ./.config/_headers ./mta-sts
cp ./.config/vercel.json ./mta-sts
cp ./.config/404.html ./mta-sts
cp ./.config/ads.txt ./mta-sts
cp ./.config/app-ads.txt ./mta-sts
mkdir -p ./mta-sts/.well-known
cp ./.config/dnt-policy.txt ./mta-sts/.well-known
cp ./.config/gpc.json ./mta-sts/.well-known
cd ./mta-sts
git add .
git commit -m "Update MTA-STS $date"
git push -f origin main
echo "$SPACEEnd"
cd ..

echo "$SPACEStart"
echo "OpenSSL"
cd ./openssl
git add .
git commit -m "Update OpenSSL $date"
git push -f origin main
echo "$SPACEEnd"
cd ..

echo "$SPACEStart"
echo "DNSControl"
cd ./dnscontrol
git add .
git commit -m "Update DNSControl $date"
git push -f origin main
echo "$SPACEEnd"
cd ..

echo "$SPACEStart"
echo "About Soracloud"
cp ./.config/_headers ./about_soracloud
cp ./.config/vercel.json ./about_soracloud
cp ./.config/404.html ./about_soracloud
cp ./.config/ads.txt ./about_soracloud
cp ./.config/app-ads.txt ./about_soracloud
mkdir -p ./about_soracloud/.well-known
cp ./.config/dnt-policy.txt ./about_soracloud/.well-known
cp ./.config/gpc.json ./about_soracloud/.well-known
cd ./about_soracloud
git add .
git commit -m "Update About Soracloud $date"
git push -f origin main
echo "$SPACEEnd"
cd ..

echo "$SPACEStart"
echo "SoraCloud Themes"
cd ./soracloud_themes
git add .
git commit -m "Update SoraCloud Themes $date"
git push -f origin main
echo "$SPACEEnd"
cd ..

echo "$SPACEStart"
echo "SoraAPIs"
cp ./.config/_headers ./soraapis
cp ./.config/vercel.json ./soraapis
cp ./.config/404.html ./soraapis
cp ./.config/ads.txt ./soraapis
cp ./.config/app-ads.txt ./soraapis
mkdir -p ./soraapis/.well-known
cp ./.config/dnt-policy.txt ./soraapis/.well-known
cp ./.config/gpc.json ./soraapis/.well-known
cd ./soraapis
git add .
git commit -m "Update SoraAPIs $date"
git push -f origin main
echo "$SPACEEnd"
cd ..

echo "$SPACEStart"
echo "SoraBlog"
cp ./.config/_headers ./sorablog
cp ./.config/vercel.json ./sorablog
cp ./.config/404.html ./sorablog
cp ./.config/ads.txt ./sorablog
cp ./.config/app-ads.txt ./sorablog
mkdir -p ./sorablog/.well-known
cp ./.config/dnt-policy.txt ./sorablog/.well-known
cp ./.config/gpc.json ./sorablog/.well-known
cd ./sorablog
git add .
git commit -m "Update SoraBlog $date"
git push -f origin main
echo "$SPACEEnd"
cd ..

echo "$SPACEStart"
echo "SoraFonts"
cp ./.config/_headers ./sorafonts
cp ./.config/vercel.json ./sorafonts
cp ./.config/404.html ./sorafonts
cp ./.config/ads.txt ./sorafonts
cp ./.config/app-ads.txt ./sorafonts
mkdir -p ./sorafonts/.well-known
cp ./.config/dnt-policy.txt ./sorafonts/.well-known
cp ./.config/gpc.json ./sorafonts/.well-known
cd ./sorafonts
git add .
git commit -m "Update SoraFonts $date"
git push -f origin main
echo "$SPACEEnd"
cd ..

echo "$SPACEStart"
echo "LOTNS Web Server"
cd ./lotns_web_server
git add .
git commit -m "Update LOTNS Web Server $date"
git push -f origin main
echo "$SPACEEnd"
cd ..

echo "$SPACEStart"
echo "LOTNS"
cp ./.config/_headers ./lotns
cp ./.config/vercel.json ./lotns
cp ./.config/404.html ./lotns
cp ./.config/ads.txt ./lotns
cp ./.config/app-ads.txt ./lotns
mkdir -p ./lotns/.well-known
cp ./.config/dnt-policy.txt ./lotns/.well-known
cp ./.config/gpc.json ./lotns/.well-known
cd ./lotns
git add .
git commit -m "Update LOTNS $date"
git push -f origin main
echo "$SPACEEnd"
cd ..

echo "$SPACEStart"
echo "UnOrdinary"
cp ./.config/_headers ./unordinary
cp ./.config/vercel.json ./unordinary
cp ./.config/404.html ./unordinary
cp ./.config/ads.txt ./unordinary
cp ./.config/app-ads.txt ./unordinary
mkdir -p ./unordinary/.well-known
cp ./.config/dnt-policy.txt ./unordinary/.well-known
cp ./.config/gpc.json ./unordinary/.well-known
cd ./unordinary
git add .
git commit -m "Update UnOrdinary $date"
git push -f origin main
echo "$SPACEEnd"
cd ..

echo "$SPACEStart"
echo "SoraID"
cp ./.config/_headers ./soraid
cp ./.config/vercel.json ./soraid
cp ./.config/404.html ./soraid
cp ./.config/ads.txt ./soraid
cp ./.config/app-ads.txt ./soraid
mkdir -p ./soraid/.well-known
cp ./.config/dnt-policy.txt ./soraid/.well-known
cp ./.config/gpc.json ./soraid/.well-known
cd ./soraid
git add .
git commit -m "Update SoraID $date"
git push -f origin main
echo "$SPACEEnd"
cd ..

echo "$SPACEStart"
echo "SoraID UnProtected"
cd ./soraid_unprotected
git add .
git commit -m "Update SoraID $date"
git push -f origin main
echo "$SPACEEnd"
cd ..

echo "$SPACEStart"
echo "SoraLicense"
cp ./.config/_headers ./soralicense
cp ./.config/vercel.json ./soralicense
cp ./.config/404.html ./soralicense
cp ./.config/ads.txt ./soralicense
cp ./.config/app-ads.txt ./soralicense
mkdir -p ./soralicense/.well-known
cp ./.config/dnt-policy.txt ./soralicense/.well-known
cp ./.config/gpc.json ./soralicense/.well-known
cd ./soralicense
git add .
git commit -m "Update SoraLicense $date"
git push -f origin main
echo "$SPACEEnd"
cd ..

echo "$SPACEStart"
echo "SoraStatus Public"
cp ./.config/_headers ./sorastatus
cp ./.config/vercel.json ./sorastatus
cp ./.config/404.html ./sorastatus
cp ./.config/ads.txt ./sorastatus
cp ./.config/app-ads.txt ./sorastatus
mkdir -p ./sorastatus/.well-known
cp ./.config/dnt-policy.txt ./sorastatus/.well-known
cp ./.config/gpc.json ./sorastatus/.well-known
cd ./sorastatus
git add .
git commit -m "Update SoraStatus Public $date"
git push -f origin main
echo "$SPACEEnd"
cd ..

echo "$SPACEStart"
echo "SoraStatus Logs"
cp ./.config/_headers ./sorastatus_logs
cp ./.config/vercel.json ./sorastatus_logs
cp ./.config/404.html ./sorastatus_logs
cp ./.config/ads.txt ./sorastatus_logs
cp ./.config/app-ads.txt ./sorastatus_logs
mkdir -p ./sorastatus_logs/.well-known
cp ./.config/dnt-policy.txt ./sorastatus_logs/.well-known
cp ./.config/gpc.json ./sorastatus_logs/.well-known
cd ./sorastatus_logs
git add .
git commit -m "Update SoraStatus Logs $date"
git push -f origin main
echo "$SPACEEnd"
cd ..

echo "$SPACEStart"
echo "ReWrites"
cp ./.config/_headers ./rewrites
cp ./.config/vercel.json ./rewrites
cp ./.config/404.html ./rewrites
cp ./.config/ads.txt ./rewrites
cp ./.config/app-ads.txt ./rewrites
mkdir -p ./rewrites/.well-known
cp ./.config/dnt-policy.txt ./rewrites/.well-known
cp ./.config/gpc.json ./rewrites/.well-known
cd ./rewrites
git add .
git commit -m "Update ReWrites $date"
git push -f origin main
echo "$SPACEEnd"
cd ..

# echo "$SPACEStart"
# echo "ACME"
# cd ./acme
# git add .
# git commit -m "Update ACME $date"
# git push -f origin main
# echo "$SPACEEnd"
# cd ..

echo "$SPACEStart"
echo "AeonQuake"
cp ./.config/_headers ./aeonquake
cp ./.config/vercel.json ./aeonquake
cp ./.config/ads.txt ./aeonquake
cp ./.config/app-ads.txt ./aeonquake
mkdir -p ./aeonquake/.well-known
cp ./.config/dnt-policy.txt ./aeonquake/.well-known
cp ./.config/gpc.json ./aeonquake/.well-known
cd ./aeonquake
git add .
git commit -m "Update AeonQuake $date"
git push -f origin main
echo "$SPACEEnd"
cd ..
