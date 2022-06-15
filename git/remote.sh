date=$(TZ='Asia/Dhaka' date +'%a, %d %b %Y %X')
SPACEStart="*************************** Starting ***************************"
SPACEEnd="*************************** Ending ***************************"

git config --global user.name "Izumi Sena Sora"
git config --global user.email "$EMAIL"

echo "*************************** REMOTE ***************************"
echo "$SPACEStart"
echo "LOTNS Server Setup"
cd ./lotns_server_setup
# git remote set-url --delete --push origin https://IzumiSenaSora:$BITBUCKET_TOKEN@bitbucket.org/izumisenasora/lotns_server_setup.git
# git remote set-url --delete --push origin https://IzumiSenaSora:$GH_TOKEN@github.com/IzumiSenaSora/LOTNS_Server_Setup.git
# git remote set-url --delete --push origin https://UnOrdinary:$GITLAB_TOKEN@gitlab.com/LOTNS/LOTNS_Server_Setup.git

git remote set-url --add --push origin https://IzumiSenaSora:$BITBUCKET_TOKEN@bitbucket.org/izumisenasora/lotns_server_setup.git
git remote set-url --add --push origin https://IzumiSenaSora:$GH_TOKEN@github.com/IzumiSenaSora/LOTNS_Server_Setup.git
git remote set-url --add --push origin https://UnOrdinary:$GITLAB_TOKEN@gitlab.com/LOTNS/LOTNS_Server_Setup.git
git remote -v
echo "$SPACEEnd"
cd ..

echo "$SPACEStart"
echo "OpenSSL"
cd ./openssl
# git remote set-url --delete --push origin https://IzumiSenaSora:$BITBUCKET_TOKEN@bitbucket.org/izumisenasora/openssl.git
# git remote set-url --delete --push origin https://IzumiSenaSora:$GH_TOKEN@github.com/IzumiSenaSora/OpenSSL.git
# git remote set-url --delete --push origin https://UnOrdinary:$GITLAB_TOKEN@gitlab.com/UnOrdinary/OpenSSL.git

git remote set-url --add --push origin https://IzumiSenaSora:$BITBUCKET_TOKEN@bitbucket.org/izumisenasora/openssl.git
git remote set-url --add --push origin https://IzumiSenaSora:$GH_TOKEN@github.com/IzumiSenaSora/OpenSSL.git
git remote set-url --add --push origin https://UnOrdinary:$GITLAB_TOKEN@gitlab.com/UnOrdinary/OpenSSL.git
git remote -v
echo "$SPACEEnd"
cd ..

echo "$SPACEStart"
echo "DNSControl"
cd ./dnscontrol
# git remote set-url --delete --push origin https://IzumiSenaSora:$BITBUCKET_TOKEN@bitbucket.org/izumisenasora/dnscontrol.git
# git remote set-url --delete --push origin https://IzumiSenaSora:$GH_TOKEN@github.com/IzumiSenaSora/DNSControl.git
# git remote set-url --delete --push origin https://UnOrdinary:$GITLAB_TOKEN@gitlab.com/UnOrdinary/DNSControl.git

git remote set-url --add --push origin https://IzumiSenaSora:$BITBUCKET_TOKEN@bitbucket.org/izumisenasora/dnscontrol.git
git remote set-url --add --push origin https://IzumiSenaSora:$GH_TOKEN@github.com/IzumiSenaSora/DNSControl.git
git remote set-url --add --push origin https://UnOrdinary:$GITLAB_TOKEN@gitlab.com/UnOrdinary/DNSControl.git
git remote -v
echo "$SPACEEnd"
cd ..

echo "$SPACEStart"
echo "About Soracloud"
cd ./about_soracloud
# git remote set-url --delete --push origin https://IzumiSenaSora:$BITBUCKET_TOKEN@bitbucket.org/izumisenasora/about_soracloud.git
# git remote set-url --delete --push origin https://IzumiSenaSora:$GH_TOKEN@github.com/IzumiSenaSora/About_Soracloud.git
# git remote set-url --delete --push origin https://UnOrdinary:$GITLAB_TOKEN@gitlab.com/SoraCloud/About_Soracloud.git

git remote set-url --add --push origin https://IzumiSenaSora:$BITBUCKET_TOKEN@bitbucket.org/izumisenasora/about_soracloud.git
git remote set-url --add --push origin https://IzumiSenaSora:$GH_TOKEN@github.com/IzumiSenaSora/About_Soracloud.git
git remote set-url --add --push origin https://UnOrdinary:$GITLAB_TOKEN@gitlab.com/SoraCloud/About_Soracloud.git
git remote -v
echo "$SPACEEnd"
cd ..

echo "$SPACEStart"
echo "SoraCloud Themes"
cd ./soracloud_themes
# git remote set-url --delete --push origin https://IzumiSenaSora:$BITBUCKET_TOKEN@bitbucket.org/izumisenasora/soracloud_themes.git
# git remote set-url --delete --push origin https://IzumiSenaSora:$GH_TOKEN@github.com/IzumiSenaSora/SoraCloud_Themes.git
# git remote set-url --delete --push origin https://UnOrdinary:$GITLAB_TOKEN@gitlab.com/SoraCloud/SoraCloud_Themes.git

git remote set-url --add --push origin https://IzumiSenaSora:$BITBUCKET_TOKEN@bitbucket.org/izumisenasora/soracloud_themes.git
git remote set-url --add --push origin https://IzumiSenaSora:$GH_TOKEN@github.com/IzumiSenaSora/SoraCloud_Themes.git
git remote set-url --add --push origin https://UnOrdinary:$GITLAB_TOKEN@gitlab.com/SoraCloud/SoraCloud_Themes.git
git remote -v
echo "$SPACEEnd"
cd ..

echo "$SPACEStart"
echo "SoraAPI"
cd ./soraapi
# git remote set-url --delete --push origin https://IzumiSenaSora:$BITBUCKET_TOKEN@bitbucket.org/izumisenasora/soraapi.git
# git remote set-url --delete --push origin https://IzumiSenaSora:$GH_TOKEN@github.com/IzumiSenaSora/SoraAPI.git
# git remote set-url --delete --push origin https://UnOrdinary:$GITLAB_TOKEN@gitlab.com/SoraAPI/SoraAPI.git

git remote set-url --add --push origin https://IzumiSenaSora:$BITBUCKET_TOKEN@bitbucket.org/izumisenasora/soraapi.git
git remote set-url --add --push origin https://IzumiSenaSora:$GH_TOKEN@github.com/IzumiSenaSora/SoraAPI.git
git remote set-url --add --push origin https://UnOrdinary:$GITLAB_TOKEN@gitlab.com/SoraAPI/SoraAPI.git
git remote -v
echo "$SPACEEnd"
cd ..

echo "$SPACEStart"
echo "SoraBlog"
cd ./sorablog
# git remote set-url --delete --push origin https://IzumiSenaSora:$BITBUCKET_TOKEN@bitbucket.org/izumisenasora/sorablog.git
# git remote set-url --delete --push origin https://IzumiSenaSora:$GH_TOKEN@github.com/IzumiSenaSora/SoraBlog.git
# git remote set-url --delete --push origin https://UnOrdinary:$GITLAB_TOKEN@gitlab.com/SoraBlog/SoraBlog.git

git remote set-url --add --push origin https://IzumiSenaSora:$BITBUCKET_TOKEN@bitbucket.org/izumisenasora/sorablog.git
git remote set-url --add --push origin https://IzumiSenaSora:$GH_TOKEN@github.com/IzumiSenaSora/SoraBlog.git
git remote set-url --add --push origin https://UnOrdinary:$GITLAB_TOKEN@gitlab.com/SoraBlog/SoraBlog.git
git remote -v
echo "$SPACEEnd"
cd ..

echo "$SPACEStart"
echo "SoraFonts"
cd ./sorafonts
# git remote set-url --delete --push origin https://IzumiSenaSora:$BITBUCKET_TOKEN@bitbucket.org/izumisenasora/sorafonts.git
# git remote set-url --delete --push origin https://IzumiSenaSora:$GH_TOKEN@github.com/IzumiSenaSora/SoraFonts.git
# git remote set-url --delete --push origin https://UnOrdinary:$GITLAB_TOKEN@gitlab.com/SoraFonts/SoraFonts.git

git remote set-url --add --push origin https://IzumiSenaSora:$BITBUCKET_TOKEN@bitbucket.org/izumisenasora/sorafonts.git
git remote set-url --add --push origin https://IzumiSenaSora:$GH_TOKEN@github.com/IzumiSenaSora/SoraFonts.git
git remote set-url --add --push origin https://UnOrdinary:$GITLAB_TOKEN@gitlab.com/SoraFonts/SoraFonts.git
git remote -v
echo "$SPACEEnd"
cd ..

echo "$SPACEStart"
echo "LOTNS Web Server"
cd ./lotns_web_server
# git remote set-url --delete --push origin https://IzumiSenaSora:$BITBUCKET_TOKEN@bitbucket.org/izumisenasora/lotns_web_server.git
# git remote set-url --delete --push origin https://IzumiSenaSora:$GH_TOKEN@github.com/IzumiSenaSora/LOTNS_Web_Server.git
# git remote set-url --delete --push origin https://UnOrdinary:$GITLAB_TOKEN@gitlab.com/LOTNS/LOTNS_Web_Server.git

git remote set-url --add --push origin https://IzumiSenaSora:$BITBUCKET_TOKEN@bitbucket.org/izumisenasora/lotns_web_server.git
git remote set-url --add --push origin https://IzumiSenaSora:$GH_TOKEN@github.com/IzumiSenaSora/LOTNS_Web_Server.git
git remote set-url --add --push origin https://UnOrdinary:$GITLAB_TOKEN@gitlab.com/LOTNS/LOTNS_Web_Server.git
git remote -v
echo "$SPACEEnd"
cd ..

echo "$SPACEStart"
echo "LOTNS"
cd ./lotns
# git remote set-url --delete --push origin https://IzumiSenaSora:$BITBUCKET_TOKEN@bitbucket.org/izumisenasora/lotns.git
# git remote set-url --delete --push origin https://IzumiSenaSora:$GH_TOKEN@github.com/IzumiSenaSora/LOTNS.git
# git remote set-url --delete --push origin https://UnOrdinary:$GITLAB_TOKEN@gitlab.com/LOTNS/LOTNS.git

git remote set-url --add --push origin https://IzumiSenaSora:$BITBUCKET_TOKEN@bitbucket.org/izumisenasora/lotns.git
git remote set-url --add --push origin https://IzumiSenaSora:$GH_TOKEN@github.com/IzumiSenaSora/LOTNS.git
git remote set-url --add --push origin https://UnOrdinary:$GITLAB_TOKEN@gitlab.com/LOTNS/LOTNS.git
git remote -v
echo "$SPACEEnd"
cd ..

echo "$SPACEStart"
echo "UnOrdinary"
cd ./unordinary
# git remote set-url --delete --push origin https://IzumiSenaSora:$BITBUCKET_TOKEN@bitbucket.org/izumisenasora/unordinary.git
# git remote set-url --delete --push origin https://IzumiSenaSora:$GH_TOKEN@github.com/IzumiSenaSora/UnOrdinary.git
# git remote set-url --delete --push origin https://UnOrdinary:$GITLAB_TOKEN@gitlab.com/UnOrdinary/UnOrdinary.git

git remote set-url --add --push origin https://IzumiSenaSora:$BITBUCKET_TOKEN@bitbucket.org/izumisenasora/unordinary.git
git remote set-url --add --push origin https://IzumiSenaSora:$GH_TOKEN@github.com/IzumiSenaSora/UnOrdinary.git
git remote set-url --add --push origin https://UnOrdinary:$GITLAB_TOKEN@gitlab.com/UnOrdinary/UnOrdinary.git
git remote -v
echo "$SPACEEnd"
cd ..

echo "$SPACEStart"
echo "SoraID"
cd ./soraid
# git remote set-url --delete --push origin https://IzumiSenaSora:$BITBUCKET_TOKEN@bitbucket.org/izumisenasora/soraid.git
# git remote set-url --delete --push origin https://IzumiSenaSora:$GH_TOKEN@github.com/IzumiSenaSora/SoraID.git
# git remote set-url --delete --push origin https://UnOrdinary:$GITLAB_TOKEN@gitlab.com/SoraID/SoraID.git

git remote set-url --add --push origin https://IzumiSenaSora:$BITBUCKET_TOKEN@bitbucket.org/izumisenasora/soraid.git
git remote set-url --add --push origin https://IzumiSenaSora:$GH_TOKEN@github.com/IzumiSenaSora/SoraID.git
git remote set-url --add --push origin https://UnOrdinary:$GITLAB_TOKEN@gitlab.com/SoraID/SoraID.git
git remote -v
echo "$SPACEEnd"
cd ..

echo "$SPACEStart"
echo "SoraID UnProtected"
cd ./soraid_unprotected
# git remote set-url --delete --push origin https://IzumiSenaSora:$BITBUCKET_TOKEN@bitbucket.org/izumisenasora/soraid_unprotected.git
# git remote set-url --delete --push origin https://IzumiSenaSora:$GH_TOKEN@github.com/IzumiSenaSora/SoraID_UnProtected.git
# git remote set-url --delete --push origin https://UnOrdinary:$GITLAB_TOKEN@gitlab.com/SoraID/SoraID_UnProtected.git

git remote set-url --add --push origin https://IzumiSenaSora:$BITBUCKET_TOKEN@bitbucket.org/izumisenasora/soraid_unprotected.git
git remote set-url --add --push origin https://IzumiSenaSora:$GH_TOKEN@github.com/IzumiSenaSora/SoraID_UnProtected.git
git remote set-url --add --push origin https://UnOrdinary:$GITLAB_TOKEN@gitlab.com/SoraID/SoraID_UnProtected.git
git remote -v
echo "$SPACEEnd"
cd ..

echo "$SPACEStart"
echo "SoraStatus Public"
cd ./sorastatus
# git remote set-url --delete --push origin https://IzumiSenaSora:$BITBUCKET_TOKEN@bitbucket.org/izumisenasora/sorastatus.git
# git remote set-url --delete --push origin https://IzumiSenaSora:$GH_TOKEN@github.com/IzumiSenaSora/SoraStatus.git
# git remote set-url --delete --push origin https://UnOrdinary:$GITLAB_TOKEN@gitlab.com/SoraStatus/SoraStatus.git

git remote set-url --add --push origin https://IzumiSenaSora:$BITBUCKET_TOKEN@bitbucket.org/izumisenasora/sorastatus.git
git remote set-url --add --push origin https://IzumiSenaSora:$GH_TOKEN@github.com/IzumiSenaSora/SoraStatus.git
git remote set-url --add --push origin https://UnOrdinary:$GITLAB_TOKEN@gitlab.com/SoraStatus/SoraStatus.git
git remote -v
echo "$SPACEEnd"
cd ..

echo "$SPACEStart"
echo "SoraStatus Logs"
cd ./sorastatus_logs
# git remote set-url --delete --push origin https://IzumiSenaSora:$BITBUCKET_TOKEN@bitbucket.org/izumisenasora/sorastatus_logs.git
# git remote set-url --delete --push origin https://IzumiSenaSora:$GH_TOKEN@github.com/IzumiSenaSora/SoraStatus_Logs.git
# git remote set-url --delete --push origin https://UnOrdinary:$GITLAB_TOKEN@gitlab.com/SoraStatus/SoraStatus_Logs.git

git remote set-url --add --push origin https://IzumiSenaSora:$BITBUCKET_TOKEN@bitbucket.org/izumisenasora/sorastatus_logs.git
git remote set-url --add --push origin https://IzumiSenaSora:$GH_TOKEN@github.com/IzumiSenaSora/SoraStatus_Logs.git
git remote set-url --add --push origin https://UnOrdinary:$GITLAB_TOKEN@gitlab.com/SoraStatus/SoraStatus_Logs.git
git remote -v
echo "$SPACEEnd"
cd ..

echo "$SPACEStart"
echo "SoraStatus Private"
cd ./sorastatus_private
# git remote set-url --delete --push origin https://IzumiSenaSora:$BITBUCKET_TOKEN@bitbucket.org/izumisenasora/sorastatus_private.git
# git remote set-url --delete --push origin https://IzumiSenaSora:$GH_TOKEN@github.com/IzumiSenaSora/SoraStatus_Private.git
# git remote set-url --delete --push origin https://UnOrdinary:$GITLAB_TOKEN@gitlab.com/SoraStatus/SoraStatus_Private.git

git remote set-url --add --push origin https://IzumiSenaSora:$BITBUCKET_TOKEN@bitbucket.org/izumisenasora/sorastatus_private.git
git remote set-url --add --push origin https://IzumiSenaSora:$GH_TOKEN@github.com/IzumiSenaSora/SoraStatus_Private.git
git remote set-url --add --push origin https://UnOrdinary:$GITLAB_TOKEN@gitlab.com/SoraStatus/SoraStatus_Private.git
git remote -v
echo "$SPACEEnd"
cd ..

echo "$SPACEStart"
echo "ReWrites"
cd ./rewrites
# git remote set-url --delete --push origin https://IzumiSenaSora:$BITBUCKET_TOKEN@bitbucket.org/izumisenasora/rewrites.git
# git remote set-url --delete --push origin https://IzumiSenaSora:$GH_TOKEN@github.com/IzumiSenaSora/ReWrites.git
# git remote set-url --delete --push origin https://UnOrdinary:$GITLAB_TOKEN@gitlab.com/Redirects/ReWrites.git

git remote set-url --add --push origin https://IzumiSenaSora:$BITBUCKET_TOKEN@bitbucket.org/izumisenasora/rewrites.git
git remote set-url --add --push origin https://IzumiSenaSora:$GH_TOKEN@github.com/IzumiSenaSora/ReWrites.git
git remote set-url --add --push origin https://UnOrdinary:$GITLAB_TOKEN@gitlab.com/Redirects/ReWrites.git
git remote -v
echo "$SPACEEnd"
cd ..

echo "$SPACEStart"
echo "AeonQuake"
cd ./aeonquake
# git remote set-url --delete --push origin https://IzumiSenaSora:$BITBUCKET_TOKEN@bitbucket.org/izumisenasora/aeonquake.git
# git remote set-url --delete --push origin https://IzumiSenaSora:$GH_TOKEN@github.com/IzumiSenaSora/AeonQuake.git
# git remote set-url --delete --push origin https://UnOrdinary:$GITLAB_TOKEN@gitlab.com/AeonQuake/AeonQuake.git

git remote set-url --add --push origin https://IzumiSenaSora:$BITBUCKET_TOKEN@bitbucket.org/izumisenasora/aeonquake.git
git remote set-url --add --push origin https://IzumiSenaSora:$GH_TOKEN@github.com/IzumiSenaSora/AeonQuake.git
git remote set-url --add --push origin https://UnOrdinary:$GITLAB_TOKEN@gitlab.com/AeonQuake/AeonQuake.git
git remote -v
echo "$SPACEEnd"
cd ..
