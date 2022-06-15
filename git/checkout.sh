date=$(TZ='Asia/Dhaka' date +'%a, %d %b %Y %X')
SPACEStart=" *** Starting *** "
SPACEEnd=" *** Ending *** "

git config --global user.name "Izumi Sena Sora"
git config --global user.email "$EMAIL"

echo " *** CHECKOUT *** "
echo "$SPACEStart"
echo "LOTNS Server Setup"
cd ./lotns_server_setup
git checkout --orphan main
git add --all
git commit --all -m "Update LOTNS Server Setup $date"
git branch -D master
git branch -m master
git push -f origin master
echo "$SPACEEnd"
cd ..

echo "$SPACEStart"
echo "OpenSSL"
cd ./openssl
git checkout --orphan main
git add --all
git commit --all -m "Update OpenSSL $date"
git branch -D master
git branch -m master
git push -f origin master
echo "$SPACEEnd"
cd ..

echo "$SPACEStart"
echo "DNSControl"
cd ./dnscontrol
git checkout --orphan main
git add --all
git commit --all -m "Update DNSControl $date"
git branch -D master
git branch -m master
git push -f origin master
echo "$SPACEEnd"
cd ..

echo "$SPACEStart"
echo "About Soracloud"
cd ./about_soracloud
git checkout --orphan main
git add --all
git commit --all -m "Update About Soracloud $date"
git branch -D master
git branch -m master
git push -f origin master
echo "$SPACEEnd"
cd ..

echo "$SPACEStart"
echo "SoraCloud Themes"
cd ./soracloud_themes
git checkout --orphan main
git add --all
git commit --all -m "Update SoraCloud Themes $date"
git branch -D master
git branch -m master
git push -f origin master
echo "$SPACEEnd"
cd ..

echo "$SPACEStart"
echo "SoraAPI"
cd ./soraapi
git checkout --orphan main
git add --all
git commit --all -m "Update SoraAPI $date"
git branch -D master
git branch -m master
git push -f origin master
echo "$SPACEEnd"
cd ..

echo "$SPACEStart"
echo "SoraBlog"
cd ./sorablog
git checkout --orphan main
git add --all
git commit --all -m "Update SoraBlog $date"
git branch -D master
git branch -m master
git push -f origin master
echo "$SPACEEnd"
cd ..

echo "$SPACEStart"
echo "SoraFonts"
cd ./sorafonts
git checkout --orphan main
git add --all
git commit --all -m "Update SoraFonts $date"
git branch -D master
git branch -m master
git push -f origin master
echo "$SPACEEnd"
cd ..

echo "$SPACEStart"
echo "LOTNS Web Server"
cd ./lotns_web_server
git checkout --orphan main
git add --all
git commit --all -m "Update LOTNS Web Server $date"
git branch -D master
git branch -m master
git push -f origin master
echo "$SPACEEnd"
cd ..

echo "$SPACEStart"
echo "LOTNS"
cd ./lotns
git checkout --orphan main
git add --all
git commit --all -m "Update LOTNS $date"
git branch -D master
git branch -m master
git push -f origin master
echo "$SPACEEnd"
cd ..

echo "$SPACEStart"
echo "UnOrdinary"
cd ./unordinary
git checkout --orphan main
git add --all
git commit --all -m "Update UnOrdinary $date"
git branch -D master
git branch -m master
git push -f origin master
echo "$SPACEEnd"
cd ..

echo "$SPACEStart"
echo "SoraID"
cd ./soraid
git checkout --orphan main
git add --all
git commit --all -m "Update SoraID $date"
git branch -D master
git branch -m master
git push -f origin master
echo "$SPACEEnd"
cd ..

echo "$SPACEStart"
echo "SoraID UnProtected"
cd ./soraid_unprotected
git checkout --orphan main
git add --all
git commit --all -m "Update SoraID $date"
git branch -D master
git branch -m master
git push -f origin master
echo "$SPACEEnd"
cd ..

echo "$SPACEStart"
echo "SoraStatus Public"
cd ./sorastatus
git checkout --orphan main
git add --all
git commit --all -m "Update SoraStatus Public $date"
git branch -D master
git branch -m master
git push -f origin master
echo "$SPACEEnd"
cd ..

echo "$SPACEStart"
echo "SoraStatus Logs"
cd ./sorastatus_logs
git checkout --orphan main
git add --all
git commit --all -m "Update SoraStatus Logs $date"
git branch -D master
git branch -m master
git push -f origin master
echo "$SPACEEnd"
cd ..

echo "$SPACEStart"
echo "SoraStatus Private"
cd ./sorastatus_private
git checkout --orphan main
git add --all
git commit --all -m "Update SoraStatus Private $date"
git branch -D master
git branch -m master
git push -f origin master
echo "$SPACEEnd"
cd ..

echo "$SPACEStart"
echo "ReWrites"
cd ./rewrites
git checkout --orphan main
git add --all
git commit --all -m "Update ReWrites $date"
git branch -D master
git branch -m master
git push -f origin master
echo "$SPACEEnd"
cd ..

# echo "$SPACEStart"
# echo "Let's Encrypt"
# cd ./letsencrypt
# git checkout --orphan main
# git add --all
# git commit --all -m "Update Let's Encrypt $date"
# git branch -D master
# git branch -m master
# git push -f origin master
# echo "$SPACEEnd"
# cd ..

echo "$SPACEStart"
echo "AeonQuake"
cd ./aeonquake
git checkout --orphan main
git add --all
git commit --all -m "Update AeonQuake $date"
git branch -D master
git branch -m master
git push -f origin master
echo "$SPACEEnd"
cd ..
