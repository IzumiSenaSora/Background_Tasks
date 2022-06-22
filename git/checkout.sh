date=$(TZ='Asia/Dhaka' date +'%a, %d %b %Y %X')
SPACEStart=" *** Starting *** "
SPACEEnd=" *** Ending *** "

git config --global user.name "Izumi Sena Sora"
git config --global user.email "$EMAIL"

echo " *** CHECKOUT *** "
echo "$SPACEStart"
echo "LOTNS Server Setup"
cd ./lotns_server_setup
git checkout --orphan master
git add --all
git commit --all -m "Initialize Repo LOTNS Server Setup $date"
git branch -D main
git branch -m main
git push -f origin main
echo "$SPACEEnd"
cd ..

echo "$SPACEStart"
echo "OpenSSL"
cd ./openssl
git checkout --orphan master
git add --all
git commit --all -m "Initialize Repo OpenSSL $date"
git branch -D main
git branch -m main
git push -f origin main
echo "$SPACEEnd"
cd ..

echo "$SPACEStart"
echo "DNSControl"
cd ./dnscontrol
git checkout --orphan master
git add --all
git commit --all -m "Initialize Repo DNSControl $date"
git branch -D main
git branch -m main
git push -f origin main
echo "$SPACEEnd"
cd ..

echo "$SPACEStart"
echo "About Soracloud"
cd ./about_soracloud
git checkout --orphan master
git add --all
git commit --all -m "Initialize Repo About Soracloud $date"
git branch -D main
git branch -m main
git push -f origin main
echo "$SPACEEnd"
cd ..

echo "$SPACEStart"
echo "SoraCloud Themes"
cd ./soracloud_themes
git checkout --orphan master
git add --all
git commit --all -m "Initialize Repo SoraCloud Themes $date"
git branch -D main
git branch -m main
git push -f origin main
echo "$SPACEEnd"
cd ..

echo "$SPACEStart"
echo "SoraAPI"
cd ./soraapi
git checkout --orphan master
git add --all
git commit --all -m "Initialize Repo SoraAPI $date"
git branch -D main
git branch -m main
git push -f origin main
echo "$SPACEEnd"
cd ..

echo "$SPACEStart"
echo "SoraBlog"
cd ./sorablog
git checkout --orphan master
git add --all
git commit --all -m "Initialize Repo SoraBlog $date"
git branch -D main
git branch -m main
git push -f origin main
echo "$SPACEEnd"
cd ..

echo "$SPACEStart"
echo "SoraFonts"
cd ./sorafonts
git checkout --orphan master
git add --all
git commit --all -m "Initialize Repo SoraFonts $date"
git branch -D main
git branch -m main
git push -f origin main
echo "$SPACEEnd"
cd ..

echo "$SPACEStart"
echo "LOTNS Web Server"
cd ./lotns_web_server
git checkout --orphan master
git add --all
git commit --all -m "Initialize Repo LOTNS Web Server $date"
git branch -D main
git branch -m main
git push -f origin main
echo "$SPACEEnd"
cd ..

echo "$SPACEStart"
echo "LOTNS"
cd ./lotns
git checkout --orphan master
git add --all
git commit --all -m "Initialize Repo LOTNS $date"
git branch -D main
git branch -m main
git push -f origin main
echo "$SPACEEnd"
cd ..

echo "$SPACEStart"
echo "UnOrdinary"
cd ./unordinary
git checkout --orphan master
git add --all
git commit --all -m "Initialize Repo UnOrdinary $date"
git branch -D main
git branch -m main
git push -f origin main
echo "$SPACEEnd"
cd ..

echo "$SPACEStart"
echo "SoraID"
cd ./soraid
git checkout --orphan master
git add --all
git commit --all -m "Initialize Repo SoraID $date"
git branch -D main
git branch -m main
git push -f origin main
echo "$SPACEEnd"
cd ..

echo "$SPACEStart"
echo "SoraID UnProtected"
cd ./soraid_unprotected
git checkout --orphan master
git add --all
git commit --all -m "Initialize Repo SoraID $date"
git branch -D main
git branch -m main
git push -f origin main
echo "$SPACEEnd"
cd ..

echo "$SPACEStart"
echo "SoraLicense"
cd ./soralicense
git checkout --orphan master
git add --all
git commit --all -m "Initialize Repo SoraLicense $date"
git branch -D main
git branch -m main
git push -f origin main
echo "$SPACEEnd"
cd ..

echo "$SPACEStart"
echo "SoraStatus Public"
cd ./sorastatus
git checkout --orphan master
git add --all
git commit --all -m "Initialize Repo SoraStatus Public $date"
git branch -D main
git branch -m main
git push -f origin main
echo "$SPACEEnd"
cd ..

echo "$SPACEStart"
echo "SoraStatus Logs"
cd ./sorastatus_logs
git checkout --orphan master
git add --all
git commit --all -m "Initialize Repo SoraStatus Logs $date"
git branch -D main
git branch -m main
git push -f origin main
echo "$SPACEEnd"
cd ..

echo "$SPACEStart"
echo "SoraStatus Private"
cd ./sorastatus_private
git checkout --orphan master
git add --all
git commit --all -m "Initialize Repo SoraStatus Private $date"
git branch -D main
git branch -m main
git push -f origin main
echo "$SPACEEnd"
cd ..

echo "$SPACEStart"
echo "ReWrites"
cd ./rewrites
git checkout --orphan master
git add --all
git commit --all -m "Initialize Repo ReWrites $date"
git branch -D main
git branch -m main
git push -f origin main
echo "$SPACEEnd"
cd ..

# echo "$SPACEStart"
# echo "Let's Encrypt"
# cd ./letsencrypt
# git checkout --orphan master
# git add --all
# git commit --all -m "Initialize Repo Let's Encrypt $date"
# git branch -D main
# git branch -m main
# git push -f origin main
# echo "$SPACEEnd"
# cd ..

echo "$SPACEStart"
echo "AeonQuake"
cd ./aeonquake
git checkout --orphan master
git add --all
git commit --all -m "Initialize Repo AeonQuake $date"
git branch -D main
git branch -m main
git push -f origin main
echo "$SPACEEnd"
cd ..
