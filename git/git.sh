date=$(TZ='Asia/Dhaka' date +'%a, %d %b %Y %X')
SPACEStart="*************************** Starting ***************************"
SPACEEnd="*************************** Ending ***************************"

git config --global user.name "Izumi Sena Sora"
git config --global user.email "$EMAIL"

echo "Select Option:"
echo "[1] CLONE"
echo "[2] REMOTE"
echo "[3] FETCH"
echo "[4] MERGE"
echo "[5] PULL"
echo "[6] PUSH"
echo -n "Enter selection [1-6]: "
read -r sel
case $sel in


1)
echo "*************************** CLONE ***************************"
echo "$SPACEStart"
echo "LOTNS Server Setup"
git clone https://IzumiSenaSora:$BITBUCKET_TOKEN@bitbucket.org/lotns/lotns_server_setup.git
echo "$SPACEEnd"

echo "$SPACEStart"
echo "OpenSSL"
git clone https://IzumiSenaSora:$BITBUCKET_TOKEN@bitbucket.org/izumisenasora/openssl.git
echo "$SPACEEnd"

echo "$SPACEStart"
echo "DNSControl"
git clone https://IzumiSenaSora:$BITBUCKET_TOKEN@bitbucket.org/izumisenasora/dnscontrol.git
echo "$SPACEEnd"

echo "$SPACEStart"
echo "About Soracloud"
git clone https://IzumiSenaSora:$BITBUCKET_TOKEN@bitbucket.org/lotns/about_soracloud.git
echo "$SPACEEnd"

echo "$SPACEStart"
echo "SoraCloud Themes"
git clone https://IzumiSenaSora:$BITBUCKET_TOKEN@bitbucket.org/lotns/soracloud_themes.git
echo "$SPACEEnd"

echo "$SPACEStart"
echo "SoraAPI"
git clone https://IzumiSenaSora:$BITBUCKET_TOKEN@bitbucket.org/lotns/soraapi.git
echo "$SPACEEnd"

echo "$SPACEStart"
echo "SoraBlog"
git clone https://IzumiSenaSora:$BITBUCKET_TOKEN@bitbucket.org/lotns/sorablog.git
echo "$SPACEEnd"

echo "$SPACEStart"
echo "SoraFonts"
git clone https://IzumiSenaSora:$BITBUCKET_TOKEN@bitbucket.org/lotns/sorafonts.git
echo "$SPACEEnd"

echo "$SPACEStart"
echo "LOTNS Web Server"
git clone https://IzumiSenaSora:$BITBUCKET_TOKEN@bitbucket.org/lotns/lotns_web_server.git
echo "$SPACEEnd"

echo "$SPACEStart"
echo "LOTNS"
git clone https://IzumiSenaSora:$BITBUCKET_TOKEN@bitbucket.org/lotns/lotns.git
echo "$SPACEEnd"

echo "$SPACEStart"
echo "UnOrdinary"
git clone https://IzumiSenaSora:$BITBUCKET_TOKEN@bitbucket.org/izumisenasora/unordinary.git
echo "$SPACEEnd"

echo "$SPACEStart"
echo "SoraID"
git clone https://IzumiSenaSora:$BITBUCKET_TOKEN@bitbucket.org/lotns/soraid.git
echo "$SPACEEnd"

echo "$SPACEStart"
echo "SoraID UnProtected"
git clone https://IzumiSenaSora:$BITBUCKET_TOKEN@bitbucket.org/lotns/soraid_unprotected.git
echo "$SPACEEnd"

echo "$SPACEStart"
echo "SoraStatus Public"
git clone https://IzumiSenaSora:$BITBUCKET_TOKEN@bitbucket.org/lotns/sorastatus.git
echo "$SPACEEnd"

echo "$SPACEStart"
echo "SoraStatus Logs"
git clone https://IzumiSenaSora:$BITBUCKET_TOKEN@bitbucket.org/izumisenasora/sorastatus_logs.git
echo "$SPACEEnd"

echo "$SPACEStart"
echo "SoraStatus Private"
git clone https://IzumiSenaSora:$BITBUCKET_TOKEN@bitbucket.org/lotns/sorastatus_private.git
echo "$SPACEEnd"

echo "$SPACEStart"
echo "ReWrites"
git clone https://IzumiSenaSora:$BITBUCKET_TOKEN@bitbucket.org/lotns/rewrites.git
echo "$SPACEEnd"

echo "$SPACEStart"
echo "AeonQuake"
git clone https://IzumiSenaSora:$BITBUCKET_TOKEN@bitbucket.org/izumisenasora/aeonquake.git
echo "$SPACEEnd"
;;


2)
echo "*************************** REMOTE ***************************"
echo "$SPACEStart"
echo "LOTNS Server Setup"
cd ./lotns_server_setup
git remote set-url --delete --push origin https://IzumiSenaSora:$BITBUCKET_TOKEN@bitbucket.org/lotns/lotns_server_setup.git
git remote set-url --delete --push origin https://IzumiSenaSora:$GH_TOKEN@github.com/IzumiSenaSora/LOTNS_Server_Setup.git
git remote set-url --delete --push origin https://UnOrdinary:$GITLAB_TOKEN@gitlab.com/LOTNS/LOTNS_Server_Setup.git

git remote set-url --add --push origin https://IzumiSenaSora:$BITBUCKET_TOKEN@bitbucket.org/lotns/lotns_server_setup.git
git remote set-url --add --push origin https://IzumiSenaSora:$GH_TOKEN@github.com/IzumiSenaSora/LOTNS_Server_Setup.git
git remote set-url --add --push origin https://UnOrdinary:$GITLAB_TOKEN@gitlab.com/LOTNS/LOTNS_Server_Setup.git
git remote -v
echo "$SPACEEnd"
cd ..

echo "$SPACEStart"
echo "OpenSSL"
cd ./openssl
git remote set-url --delete --push origin https://IzumiSenaSora:$BITBUCKET_TOKEN@bitbucket.org/izumisenasora/openssl.git
git remote set-url --delete --push origin https://IzumiSenaSora:$GH_TOKEN@github.com/IzumiSenaSora/OpenSSL.git
git remote set-url --delete --push origin https://UnOrdinary:$GITLAB_TOKEN@gitlab.com/UnOrdinary/OpenSSL.git

git remote set-url --add --push origin https://IzumiSenaSora:$BITBUCKET_TOKEN@bitbucket.org/izumisenasora/openssl.git
git remote set-url --add --push origin https://IzumiSenaSora:$GH_TOKEN@github.com/IzumiSenaSora/OpenSSL.git
git remote set-url --add --push origin https://UnOrdinary:$GITLAB_TOKEN@gitlab.com/UnOrdinary/OpenSSL.git
git remote -v
echo "$SPACEEnd"
cd ..

echo "$SPACEStart"
echo "DNSControl"
cd ./dnscontrol
git remote set-url --delete --push origin https://IzumiSenaSora:$BITBUCKET_TOKEN@bitbucket.org/izumisenasora/dnscontrol.git
git remote set-url --delete --push origin https://IzumiSenaSora:$GH_TOKEN@github.com/IzumiSenaSora/DNSControl.git
git remote set-url --delete --push origin https://UnOrdinary:$GITLAB_TOKEN@gitlab.com/UnOrdinary/DNSControl.git

git remote set-url --add --push origin https://IzumiSenaSora:$BITBUCKET_TOKEN@bitbucket.org/izumisenasora/dnscontrol.git
git remote set-url --add --push origin https://IzumiSenaSora:$GH_TOKEN@github.com/IzumiSenaSora/DNSControl.git
git remote set-url --add --push origin https://UnOrdinary:$GITLAB_TOKEN@gitlab.com/UnOrdinary/DNSControl.git
git remote -v
echo "$SPACEEnd"
cd ..

echo "$SPACEStart"
echo "About Soracloud"
cd ./about_soracloud
git remote set-url --delete --push origin https://IzumiSenaSora:$BITBUCKET_TOKEN@bitbucket.org/lotns/about_soracloud.git
git remote set-url --delete --push origin https://IzumiSenaSora:$GH_TOKEN@github.com/IzumiSenaSora/About_Soracloud.git
git remote set-url --delete --push origin https://UnOrdinary:$GITLAB_TOKEN@gitlab.com/SoraCloud/About_Soracloud.git

git remote set-url --add --push origin https://IzumiSenaSora:$BITBUCKET_TOKEN@bitbucket.org/lotns/about_soracloud.git
git remote set-url --add --push origin https://IzumiSenaSora:$GH_TOKEN@github.com/IzumiSenaSora/About_Soracloud.git
git remote set-url --add --push origin https://UnOrdinary:$GITLAB_TOKEN@gitlab.com/SoraCloud/About_Soracloud.git
git remote -v
echo "$SPACEEnd"
cd ..

echo "$SPACEStart"
echo "SoraCloud Themes"
cd ./soracloud_themes
git remote set-url --delete --push origin https://IzumiSenaSora:$BITBUCKET_TOKEN@bitbucket.org/lotns/soracloud_themes.git
git remote set-url --delete --push origin https://IzumiSenaSora:$GH_TOKEN@github.com/IzumiSenaSora/SoraCloud_Themes.git
git remote set-url --delete --push origin https://UnOrdinary:$GITLAB_TOKEN@gitlab.com/SoraCloud/SoraCloud_Themes.git

git remote set-url --add --push origin https://IzumiSenaSora:$BITBUCKET_TOKEN@bitbucket.org/lotns/soracloud_themes.git
git remote set-url --add --push origin https://IzumiSenaSora:$GH_TOKEN@github.com/IzumiSenaSora/SoraCloud_Themes.git
git remote set-url --add --push origin https://UnOrdinary:$GITLAB_TOKEN@gitlab.com/SoraCloud/SoraCloud_Themes.git
git remote -v
echo "$SPACEEnd"
cd ..

echo "$SPACEStart"
echo "SoraAPI"
cd ./soraapi
git remote set-url --delete --push origin https://IzumiSenaSora:$BITBUCKET_TOKEN@bitbucket.org/lotns/soraapi.git
git remote set-url --delete --push origin https://IzumiSenaSora:$GH_TOKEN@github.com/IzumiSenaSora/SoraAPI.git
git remote set-url --delete --push origin https://UnOrdinary:$GITLAB_TOKEN@gitlab.com/SoraAPI/SoraAPI.git

git remote set-url --add --push origin https://IzumiSenaSora:$BITBUCKET_TOKEN@bitbucket.org/lotns/soraapi.git
git remote set-url --add --push origin https://IzumiSenaSora:$GH_TOKEN@github.com/IzumiSenaSora/SoraAPI.git
git remote set-url --add --push origin https://UnOrdinary:$GITLAB_TOKEN@gitlab.com/SoraAPI/SoraAPI.git
git remote -v
echo "$SPACEEnd"
cd ..

echo "$SPACEStart"
echo "SoraBlog"
cd ./sorablog
git remote set-url --delete --push origin https://IzumiSenaSora:$BITBUCKET_TOKEN@bitbucket.org/lotns/sorablog.git
git remote set-url --delete --push origin https://IzumiSenaSora:$GH_TOKEN@github.com/IzumiSenaSora/SoraBlog.git
git remote set-url --delete --push origin https://UnOrdinary:$GITLAB_TOKEN@gitlab.com/SoraBlog/SoraBlog.git

git remote set-url --add --push origin https://IzumiSenaSora:$BITBUCKET_TOKEN@bitbucket.org/lotns/sorablog.git
git remote set-url --add --push origin https://IzumiSenaSora:$GH_TOKEN@github.com/IzumiSenaSora/SoraBlog.git
git remote set-url --add --push origin https://UnOrdinary:$GITLAB_TOKEN@gitlab.com/SoraBlog/SoraBlog.git
git remote -v
echo "$SPACEEnd"
cd ..

echo "$SPACEStart"
echo "SoraFonts"
cd ./sorafonts
git remote set-url --delete --push origin https://IzumiSenaSora:$BITBUCKET_TOKEN@bitbucket.org/lotns/sorafonts.git
git remote set-url --delete --push origin https://IzumiSenaSora:$GH_TOKEN@github.com/IzumiSenaSora/SoraFonts.git
git remote set-url --delete --push origin https://UnOrdinary:$GITLAB_TOKEN@gitlab.com/SoraFonts/SoraFonts.git

git remote set-url --add --push origin https://IzumiSenaSora:$BITBUCKET_TOKEN@bitbucket.org/lotns/sorafonts.git
git remote set-url --add --push origin https://IzumiSenaSora:$GH_TOKEN@github.com/IzumiSenaSora/SoraFonts.git
git remote set-url --add --push origin https://UnOrdinary:$GITLAB_TOKEN@gitlab.com/SoraFonts/SoraFonts.git
git remote -v
echo "$SPACEEnd"
cd ..

echo "$SPACEStart"
echo "LOTNS Web Server"
cd ./lotns_web_server
git remote set-url --delete --push origin https://IzumiSenaSora:$BITBUCKET_TOKEN@bitbucket.org/lotns/lotns_web_server.git
git remote set-url --delete --push origin https://IzumiSenaSora:$GH_TOKEN@github.com/IzumiSenaSora/LOTNS_Web_Server.git
git remote set-url --delete --push origin https://UnOrdinary:$GITLAB_TOKEN@gitlab.com/LOTNS/LOTNS_Web_Server.git

git remote set-url --add --push origin https://IzumiSenaSora:$BITBUCKET_TOKEN@bitbucket.org/lotns/lotns_web_server.git
git remote set-url --add --push origin https://IzumiSenaSora:$GH_TOKEN@github.com/IzumiSenaSora/LOTNS_Web_Server.git
git remote set-url --add --push origin https://UnOrdinary:$GITLAB_TOKEN@gitlab.com/LOTNS/LOTNS_Web_Server.git
git remote -v
echo "$SPACEEnd"
cd ..

echo "$SPACEStart"
echo "LOTNS"
cd ./lotns
git remote set-url --delete --push origin https://IzumiSenaSora:$BITBUCKET_TOKEN@bitbucket.org/lotns/lotns.git
git remote set-url --delete --push origin https://IzumiSenaSora:$GH_TOKEN@github.com/IzumiSenaSora/LOTNS.git
git remote set-url --delete --push origin https://UnOrdinary:$GITLAB_TOKEN@gitlab.com/LOTNS/LOTNS.git

git remote set-url --add --push origin https://IzumiSenaSora:$BITBUCKET_TOKEN@bitbucket.org/lotns/lotns.git
git remote set-url --add --push origin https://IzumiSenaSora:$GH_TOKEN@github.com/IzumiSenaSora/LOTNS.git
git remote set-url --add --push origin https://UnOrdinary:$GITLAB_TOKEN@gitlab.com/LOTNS/LOTNS.git
git remote -v
echo "$SPACEEnd"
cd ..

echo "$SPACEStart"
echo "UnOrdinary"
cd ./unordinary
git remote set-url --delete --push origin https://IzumiSenaSora:$BITBUCKET_TOKEN@bitbucket.org/izumisenasora/unordinary.git
git remote set-url --delete --push origin https://IzumiSenaSora:$GH_TOKEN@github.com/IzumiSenaSora/UnOrdinary.git
git remote set-url --delete --push origin https://UnOrdinary:$GITLAB_TOKEN@gitlab.com/UnOrdinary/UnOrdinary.git

git remote set-url --add --push origin https://IzumiSenaSora:$BITBUCKET_TOKEN@bitbucket.org/izumisenasora/unordinary.git
git remote set-url --add --push origin https://IzumiSenaSora:$GH_TOKEN@github.com/IzumiSenaSora/UnOrdinary.git
git remote set-url --add --push origin https://UnOrdinary:$GITLAB_TOKEN@gitlab.com/UnOrdinary/UnOrdinary.git
git remote -v
echo "$SPACEEnd"
cd ..

echo "$SPACEStart"
echo "SoraID"
cd ./soraid
git remote set-url --delete --push origin https://IzumiSenaSora:$BITBUCKET_TOKEN@bitbucket.org/lotns/soraid.git
git remote set-url --delete --push origin https://IzumiSenaSora:$GH_TOKEN@github.com/IzumiSenaSora/SoraID.git
git remote set-url --delete --push origin https://UnOrdinary:$GITLAB_TOKEN@gitlab.com/SoraID/SoraID.git

git remote set-url --add --push origin https://IzumiSenaSora:$BITBUCKET_TOKEN@bitbucket.org/lotns/soraid.git
git remote set-url --add --push origin https://IzumiSenaSora:$GH_TOKEN@github.com/IzumiSenaSora/SoraID.git
git remote set-url --add --push origin https://UnOrdinary:$GITLAB_TOKEN@gitlab.com/SoraID/SoraID.git
git remote -v
echo "$SPACEEnd"
cd ..

echo "$SPACEStart"
echo "SoraID UnProtected"
cd ./soraid_unprotected
git remote set-url --delete --push origin https://IzumiSenaSora:$BITBUCKET_TOKEN@bitbucket.org/lotns/soraid_unprotected.git
git remote set-url --delete --push origin https://IzumiSenaSora:$GH_TOKEN@github.com/IzumiSenaSora/SoraID_UnProtected.git
git remote set-url --delete --push origin https://UnOrdinary:$GITLAB_TOKEN@gitlab.com/SoraID/SoraID_UnProtected.git

git remote set-url --add --push origin https://IzumiSenaSora:$BITBUCKET_TOKEN@bitbucket.org/lotns/soraid_unprotected.git
git remote set-url --add --push origin https://IzumiSenaSora:$GH_TOKEN@github.com/IzumiSenaSora/SoraID_UnProtected.git
git remote set-url --add --push origin https://UnOrdinary:$GITLAB_TOKEN@gitlab.com/SoraID/SoraID_UnProtected.git
git remote -v
echo "$SPACEEnd"
cd ..

echo "$SPACEStart"
echo "SoraStatus Public"
cd ./sorastatus
git remote set-url --delete --push origin https://IzumiSenaSora:$BITBUCKET_TOKEN@bitbucket.org/lotns/sorastatus.git
git remote set-url --delete --push origin https://IzumiSenaSora:$GH_TOKEN@github.com/IzumiSenaSora/SoraStatus.git
git remote set-url --delete --push origin https://UnOrdinary:$GITLAB_TOKEN@gitlab.com/SoraStatus/SoraStatus.git

git remote set-url --add --push origin https://IzumiSenaSora:$BITBUCKET_TOKEN@bitbucket.org/lotns/sorastatus.git
git remote set-url --add --push origin https://IzumiSenaSora:$GH_TOKEN@github.com/IzumiSenaSora/SoraStatus.git
git remote set-url --add --push origin https://UnOrdinary:$GITLAB_TOKEN@gitlab.com/SoraStatus/SoraStatus.git
git remote -v
echo "$SPACEEnd"
cd ..

echo "$SPACEStart"
echo "SoraStatus Logs"
cd ./sorastatus_logs
git remote set-url --delete --push origin https://IzumiSenaSora:$BITBUCKET_TOKEN@bitbucket.org/izumisenasora/sorastatus_logs.git
git remote set-url --delete --push origin https://IzumiSenaSora:$GH_TOKEN@github.com/IzumiSenaSora/SoraStatus_Logs.git
git remote set-url --delete --push origin https://UnOrdinary:$GITLAB_TOKEN@gitlab.com/SoraStatus/SoraStatus_Logs.git

git remote set-url --add --push origin https://IzumiSenaSora:$BITBUCKET_TOKEN@bitbucket.org/izumisenasora/sorastatus_logs.git
git remote set-url --add --push origin https://IzumiSenaSora:$GH_TOKEN@github.com/IzumiSenaSora/SoraStatus_Logs.git
git remote set-url --add --push origin https://UnOrdinary:$GITLAB_TOKEN@gitlab.com/SoraStatus/SoraStatus_Logs.git
git remote -v
echo "$SPACEEnd"
cd ..

echo "$SPACEStart"
echo "SoraStatus Private"
cd ./sorastatus_private
git remote set-url --delete --push origin https://IzumiSenaSora:$BITBUCKET_TOKEN@bitbucket.org/lotns/sorastatus_private.git
git remote set-url --delete --push origin https://IzumiSenaSora:$GH_TOKEN@github.com/IzumiSenaSora/SoraStatus_Private.git
git remote set-url --delete --push origin https://UnOrdinary:$GITLAB_TOKEN@gitlab.com/SoraStatus/SoraStatus_Private.git

git remote set-url --add --push origin https://IzumiSenaSora:$BITBUCKET_TOKEN@bitbucket.org/lotns/sorastatus_private.git
git remote set-url --add --push origin https://IzumiSenaSora:$GH_TOKEN@github.com/IzumiSenaSora/SoraStatus_Private.git
git remote set-url --add --push origin https://UnOrdinary:$GITLAB_TOKEN@gitlab.com/SoraStatus/SoraStatus_Private.git
git remote -v
echo "$SPACEEnd"
cd ..

echo "$SPACEStart"
echo "ReWrites"
cd ./rewrites
git remote set-url --delete --push origin https://IzumiSenaSora:$BITBUCKET_TOKEN@bitbucket.org/lotns/rewrites.git
git remote set-url --delete --push origin https://IzumiSenaSora:$GH_TOKEN@github.com/IzumiSenaSora/ReWrites.git
git remote set-url --delete --push origin https://UnOrdinary:$GITLAB_TOKEN@gitlab.com/Redirects/ReWrites.git

git remote set-url --add --push origin https://IzumiSenaSora:$BITBUCKET_TOKEN@bitbucket.org/lotns/rewrites.git
git remote set-url --add --push origin https://IzumiSenaSora:$GH_TOKEN@github.com/IzumiSenaSora/ReWrites.git
git remote set-url --add --push origin https://UnOrdinary:$GITLAB_TOKEN@gitlab.com/Redirects/ReWrites.git
git remote -v
echo "$SPACEEnd"
cd ..

echo "$SPACEStart"
echo "AeonQuake"
cd ./aeonquake
git remote set-url --delete --push origin https://IzumiSenaSora:$BITBUCKET_TOKEN@bitbucket.org/izumisenasora/aeonquake.git
git remote set-url --delete --push origin https://IzumiSenaSora:$GH_TOKEN@github.com/IzumiSenaSora/AeonQuake.git
git remote set-url --delete --push origin https://UnOrdinary:$GITLAB_TOKEN@gitlab.com/AeonQuake/AeonQuake.git

git remote set-url --add --push origin https://IzumiSenaSora:$BITBUCKET_TOKEN@bitbucket.org/izumisenasora/aeonquake.git
git remote set-url --add --push origin https://IzumiSenaSora:$GH_TOKEN@github.com/IzumiSenaSora/AeonQuake.git
git remote set-url --add --push origin https://UnOrdinary:$GITLAB_TOKEN@gitlab.com/AeonQuake/AeonQuake.git
git remote -v
echo "$SPACEEnd"
cd ..
;;


3)
echo "*************************** FETCH ***************************"
echo "$SPACEStart"
echo "LOTNS Server Setup"
cd ./lotns_server_setup
git fetch --all
echo "$SPACEEnd"
cd ..

echo "$SPACEStart"
echo "OpenSSL"
cd ./openssl
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
echo "SoraAPI"
cd ./soraapi
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
echo "SoraStatus Private"
cd ./sorastatus_private
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
;;


4)
echo "*************************** MERGE ***************************"
echo "$SPACEStart"
echo "LOTNS Server Setup"
cd ./lotns_server_setup
git merge
echo "$SPACEEnd"
cd ..

echo "$SPACEStart"
echo "OpenSSL"
cd ./openssl
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
echo "SoraAPI"
cd ./soraapi
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
echo "SoraStatus Private"
cd ./sorastatus_private
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
;;


5)
echo "*************************** PULL ***************************"
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

echo "$SPACEStart"
echo "Let's Encrypt"
cd ./letsencrypt
git pull
echo "$SPACEEnd"
cd ..

echo "$SPACEStart"
echo "AeonQuake"
cd ./aeonquake
git pull
echo "$SPACEEnd"
cd ..
;;


6)
echo "*************************** PUSH ***************************"
echo "$SPACEStart"
echo "LOTNS Server Setup"
cd ./lotns_server_setup
git add .
git commit -m "Update LOTNS Server Setup $date"
git push origin master
echo "$SPACEEnd"
cd ..

echo "$SPACEStart"
echo "OpenSSL"
cd ./openssl
git add .
git commit -m "Update OpenSSL $date"
git push origin master
echo "$SPACEEnd"
cd ..

echo "$SPACEStart"
echo "DNSControl"
cd ./dnscontrol
git add .
git commit -m "Update DNSControl $date"
git push origin master
echo "$SPACEEnd"
cd ..

echo "$SPACEStart"
echo "About Soracloud"
cd ./about_soracloud
git add .
git commit -m "Update About Soracloud $date"
git push origin master
echo "$SPACEEnd"
cd ..

echo "$SPACEStart"
echo "SoraCloud Themes"
cd ./soracloud_themes
git add .
git commit -m "Update SoraCloud Themes $date"
git push origin master
echo "$SPACEEnd"
cd ..

echo "$SPACEStart"
echo "SoraAPI"
cd ./soraapi
git add .
git commit -m "Update SoraAPI $date"
git push origin master
echo "$SPACEEnd"
cd ..

echo "$SPACEStart"
echo "SoraBlog"
cd ./sorablog
git add .
git commit -m "Update SoraBlog $date"
git push origin master
echo "$SPACEEnd"
cd ..

echo "$SPACEStart"
echo "SoraFonts"
cd ./sorafonts
git add .
git commit -m "Update SoraFonts $date"
git push origin master
echo "$SPACEEnd"
cd ..

echo "$SPACEStart"
echo "LOTNS Web Server"
cd ./lotns_web_server
git add .
git commit -m "Update LOTNS Web Server $date"
git push origin master
echo "$SPACEEnd"
cd ..

echo "$SPACEStart"
echo "LOTNS"
cd ./lotns
git add .
git commit -m "Update LOTNS $date"
git push origin master
echo "$SPACEEnd"
cd ..

echo "$SPACEStart"
echo "UnOrdinary"
cd ./unordinary
git add .
git commit -m "Update UnOrdinary $date"
git push origin master
echo "$SPACEEnd"
cd ..

echo "$SPACEStart"
echo "SoraID"
cd ./soraid
git add .
git commit -m "Update SoraID $date"
git push origin master
echo "$SPACEEnd"
cd ..

echo "$SPACEStart"
echo "SoraID UnProtected"
cd ./soraid_unprotected
git add .
git commit -m "Update SoraID $date"
git push origin master
echo "$SPACEEnd"
cd ..

echo "$SPACEStart"
echo "SoraStatus Public"
cd ./sorastatus
git add .
git commit -m "Update SoraStatus Public $date"
git push origin master
echo "$SPACEEnd"
cd ..

echo "$SPACEStart"
echo "SoraStatus Logs"
cd ./sorastatus_logs
git add .
git commit -m "Update SoraStatus Logs $date"
git push origin master
echo "$SPACEEnd"
cd ..

echo "$SPACEStart"
echo "SoraStatus Private"
cd ./sorastatus_private
git add .
git commit -m "Update SoraStatus Private $date"
git push origin master
echo "$SPACEEnd"
cd ..

echo "$SPACEStart"
echo "ReWrites"
cd ./rewrites
git add .
git commit -m "Update ReWrites $date"
git push origin master
echo "$SPACEEnd"
cd ..

echo "$SPACEStart"
echo "Let's Encrypt"
cd ./letsencrypt
git add .
git commit -m "Update Let's Encrypt $date"
git push origin master
echo "$SPACEEnd"
cd ..

echo "$SPACEStart"
echo "AeonQuake"
cd ./aeonquake
git add .
git commit -m "Update AeonQuake $date"
git push origin master
echo "$SPACEEnd"
cd ..
;;


*)
echo "*************************** STOPPED ***************************"
echo "Invalid entry." >&2
exit 1

esac
