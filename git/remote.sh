date=$(TZ='Asia/Dhaka' date +'%a, %d %b %Y %X')
SPACEStart=" *** Starting *** "
SPACEEnd=" *** Ending *** "

git config --global user.name "Izumi Sena Sora"
git config --global user.email "$EMAIL"

echo " *** REMOTE *** "
echo "$SPACEStart"
echo "LOTNS Server Setup"
cd ./lotns_server_setup
# git remote set-url --delete --push origin https://IzumiSenaSora:$BITBUCKET_TOKEN@bitbucket.org/izumisenasora/lotns_server_setup.git
# git remote set-url --delete --push origin https://IzumiSenaSora:$GH_TOKEN@github.com/IzumiSenaSora/LOTNS_Server_Setup.git
# git remote set-url --delete --push origin https://UnOrdinary:$GITLAB_TOKEN@gitlab.com/UnOrdinary/LOTNS_Server_Setup.git

git remote set-url --add --push origin https://IzumiSenaSora:$BITBUCKET_TOKEN@bitbucket.org/izumisenasora/lotns_server_setup.git
git remote set-url --add --push origin https://IzumiSenaSora:$GH_TOKEN@github.com/IzumiSenaSora/LOTNS_Server_Setup.git
git remote set-url --add --push origin https://UnOrdinary:$GITLAB_TOKEN@gitlab.com/UnOrdinary/LOTNS_Server_Setup.git
git remote set-url --add --push origin https://UnOrdinary:$CODE_TOKEN@codeberg.org/UnOrdinary/Server.git
git remote -v
echo "$SPACEEnd"
cd ..

echo "$SPACEStart"
echo "MTA-STS"
cd ./mta-sts
# git remote set-url --delete --push origin https://IzumiSenaSora:$BITBUCKET_TOKEN@bitbucket.org/izumisenasora/mta-sts.git
# git remote set-url --delete --push origin https://IzumiSenaSora:$GH_TOKEN@github.com/IzumiSenaSora/MTA-STS.git
# git remote set-url --delete --push origin https://UnOrdinary:$GITLAB_TOKEN@gitlab.com/UnOrdinary/MTA-STS.git

git remote set-url --add --push origin https://IzumiSenaSora:$BITBUCKET_TOKEN@bitbucket.org/izumisenasora/mta-sts.git
git remote set-url --add --push origin https://IzumiSenaSora:$GH_TOKEN@github.com/IzumiSenaSora/MTA-STS.git
git remote set-url --add --push origin https://UnOrdinary:$GITLAB_TOKEN@gitlab.com/UnOrdinary/MTA-STS.git
git remote set-url --add --push origin https://UnOrdinary:$CODE_TOKEN@codeberg.org/UnOrdinary/MTA-STS.git
git remote -v
echo "$SPACEEnd"
cd ..

echo "$SPACEStart"
echo "TLS"
cd ./tls
# git remote set-url --delete --push origin https://IzumiSenaSora:$BITBUCKET_TOKEN@bitbucket.org/izumisenasora/tls.git
# git remote set-url --delete --push origin https://IzumiSenaSora:$GH_TOKEN@github.com/IzumiSenaSora/TLS.git
# git remote set-url --delete --push origin https://UnOrdinary:$GITLAB_TOKEN@gitlab.com/UnOrdinary/TLS.git

git remote set-url --add --push origin https://IzumiSenaSora:$BITBUCKET_TOKEN@bitbucket.org/izumisenasora/tls.git
git remote set-url --add --push origin https://IzumiSenaSora:$GH_TOKEN@github.com/IzumiSenaSora/TLS.git
git remote set-url --add --push origin https://UnOrdinary:$GITLAB_TOKEN@gitlab.com/UnOrdinary/TLS.git
git remote set-url --add --push origin https://UnOrdinary:$CODE_TOKEN@codeberg.org/UnOrdinary/TLS.git
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
git remote set-url --add --push origin https://UnOrdinary:$CODE_TOKEN@codeberg.org/UnOrdinary/DNSControl.git
git remote -v
echo "$SPACEEnd"
cd ..

echo "$SPACEStart"
echo "About SoraCloud"
cd ./about_soracloud
# git remote set-url --delete --push origin https://IzumiSenaSora:$BITBUCKET_TOKEN@bitbucket.org/izumisenasora/about_soracloud.git
# git remote set-url --delete --push origin https://IzumiSenaSora:$GH_TOKEN@github.com/IzumiSenaSora/About_SoraCloud.git
# git remote set-url --delete --push origin https://UnOrdinary:$GITLAB_TOKEN@gitlab.com/UnOrdinary/About_SoraCloud.git

git remote set-url --add --push origin https://IzumiSenaSora:$BITBUCKET_TOKEN@bitbucket.org/izumisenasora/about_soracloud.git
git remote set-url --add --push origin https://IzumiSenaSora:$GH_TOKEN@github.com/IzumiSenaSora/About_SoraCloud.git
git remote set-url --add --push origin https://UnOrdinary:$GITLAB_TOKEN@gitlab.com/UnOrdinary/About_SoraCloud.git
git remote set-url --add --push origin https://UnOrdinary:$CODE_TOKEN@codeberg.org/UnOrdinary/About_SoraCloud.git
git remote -v
echo "$SPACEEnd"
cd ..

echo "$SPACEStart"
echo "SoraCloud Themes"
cd ./soracloud_themes
# git remote set-url --delete --push origin https://IzumiSenaSora:$BITBUCKET_TOKEN@bitbucket.org/izumisenasora/soracloud_themes.git
# git remote set-url --delete --push origin https://IzumiSenaSora:$GH_TOKEN@github.com/IzumiSenaSora/SoraCloud_Themes.git
# git remote set-url --delete --push origin https://UnOrdinary:$GITLAB_TOKEN@gitlab.com/UnOrdinary/SoraCloud_Themes.git

git remote set-url --add --push origin https://IzumiSenaSora:$BITBUCKET_TOKEN@bitbucket.org/izumisenasora/soracloud_themes.git
git remote set-url --add --push origin https://IzumiSenaSora:$GH_TOKEN@github.com/IzumiSenaSora/SoraCloud_Themes.git
git remote set-url --add --push origin https://UnOrdinary:$GITLAB_TOKEN@gitlab.com/UnOrdinary/SoraCloud_Themes.git
git remote set-url --add --push origin https://UnOrdinary:$CODE_TOKEN@codeberg.org/UnOrdinary/SoraCloud_Themes.git
git remote -v
echo "$SPACEEnd"
cd ..

echo "$SPACEStart"
echo "SoraAPIs"
cd ./soraapis
# git remote set-url --delete --push origin https://IzumiSenaSora:$BITBUCKET_TOKEN@bitbucket.org/izumisenasora/soraapis.git
# git remote set-url --delete --push origin https://IzumiSenaSora:$GH_TOKEN@github.com/IzumiSenaSora/SoraAPIs.git
# git remote set-url --delete --push origin https://UnOrdinary:$GITLAB_TOKEN@gitlab.com/UnOrdinary/SoraAPIs.git

git remote set-url --add --push origin https://IzumiSenaSora:$BITBUCKET_TOKEN@bitbucket.org/izumisenasora/soraapis.git
git remote set-url --add --push origin https://IzumiSenaSora:$GH_TOKEN@github.com/IzumiSenaSora/SoraAPIs.git
git remote set-url --add --push origin https://UnOrdinary:$GITLAB_TOKEN@gitlab.com/UnOrdinary/SoraAPIs.git
git remote set-url --add --push origin https://UnOrdinary:$CODE_TOKEN@codeberg.org/UnOrdinary/SoraAPIs.git
git remote -v
echo "$SPACEEnd"
cd ..

echo "$SPACEStart"
echo "SoraBlog"
cd ./sorablog
# git remote set-url --delete --push origin https://IzumiSenaSora:$BITBUCKET_TOKEN@bitbucket.org/izumisenasora/sorablog.git
# git remote set-url --delete --push origin https://IzumiSenaSora:$GH_TOKEN@github.com/IzumiSenaSora/SoraBlog.git
# git remote set-url --delete --push origin https://UnOrdinary:$GITLAB_TOKEN@gitlab.com/UnOrdinary/SoraBlog.git

git remote set-url --add --push origin https://IzumiSenaSora:$BITBUCKET_TOKEN@bitbucket.org/izumisenasora/sorablog.git
git remote set-url --add --push origin https://IzumiSenaSora:$GH_TOKEN@github.com/IzumiSenaSora/SoraBlog.git
git remote set-url --add --push origin https://UnOrdinary:$GITLAB_TOKEN@gitlab.com/UnOrdinary/SoraBlog.git
git remote set-url --add --push origin https://UnOrdinary:$CODE_TOKEN@codeberg.org/UnOrdinary/SoraBlog.git
git remote -v
echo "$SPACEEnd"
cd ..

echo "$SPACEStart"
echo "SoraFonts"
cd ./sorafonts
# git remote set-url --delete --push origin https://IzumiSenaSora:$BITBUCKET_TOKEN@bitbucket.org/izumisenasora/sorafonts.git
# git remote set-url --delete --push origin https://IzumiSenaSora:$GH_TOKEN@github.com/IzumiSenaSora/SoraFonts.git
# git remote set-url --delete --push origin https://UnOrdinary:$GITLAB_TOKEN@gitlab.com/UnOrdinary/SoraFonts.git

git remote set-url --add --push origin https://IzumiSenaSora:$BITBUCKET_TOKEN@bitbucket.org/izumisenasora/sorafonts.git
git remote set-url --add --push origin https://IzumiSenaSora:$GH_TOKEN@github.com/IzumiSenaSora/SoraFonts.git
git remote set-url --add --push origin https://UnOrdinary:$GITLAB_TOKEN@gitlab.com/UnOrdinary/SoraFonts.git
git remote set-url --add --push origin https://UnOrdinary:$CODE_TOKEN@codeberg.org/UnOrdinary/SoraFonts.git
git remote -v
echo "$SPACEEnd"
cd ..

echo "$SPACEStart"
echo "LOTNS Web Server"
cd ./lotns_web_server
# git remote set-url --delete --push origin https://IzumiSenaSora:$BITBUCKET_TOKEN@bitbucket.org/izumisenasora/lotns_web_server.git
# git remote set-url --delete --push origin https://IzumiSenaSora:$GH_TOKEN@github.com/IzumiSenaSora/LOTNS_Web_Server.git
# git remote set-url --delete --push origin https://UnOrdinary:$GITLAB_TOKEN@gitlab.com/UnOrdinary/LOTNS_Web_Server.git

git remote set-url --add --push origin https://IzumiSenaSora:$BITBUCKET_TOKEN@bitbucket.org/izumisenasora/lotns_web_server.git
git remote set-url --add --push origin https://IzumiSenaSora:$GH_TOKEN@github.com/IzumiSenaSora/LOTNS_Web_Server.git
git remote set-url --add --push origin https://UnOrdinary:$GITLAB_TOKEN@gitlab.com/UnOrdinary/LOTNS_Web_Server.git
git remote set-url --add --push origin https://UnOrdinary:$CODE_TOKEN@codeberg.org/UnOrdinary/HTML.git
git remote -v
echo "$SPACEEnd"
cd ..

echo "$SPACEStart"
echo "LOTNS"
cd ./lotns
# git remote set-url --delete --push origin https://IzumiSenaSora:$BITBUCKET_TOKEN@bitbucket.org/izumisenasora/lotns.git
# git remote set-url --delete --push origin https://IzumiSenaSora:$GH_TOKEN@github.com/IzumiSenaSora/LOTNS.git
# git remote set-url --delete --push origin https://UnOrdinary:$GITLAB_TOKEN@gitlab.com/UnOrdinary/LOTNS.git

git remote set-url --add --push origin https://IzumiSenaSora:$BITBUCKET_TOKEN@bitbucket.org/izumisenasora/lotns.git
git remote set-url --add --push origin https://IzumiSenaSora:$GH_TOKEN@github.com/IzumiSenaSora/LOTNS.git
git remote set-url --add --push origin https://UnOrdinary:$GITLAB_TOKEN@gitlab.com/UnOrdinary/LOTNS.git
git remote set-url --add --push origin https://UnOrdinary:$CODE_TOKEN@codeberg.org/UnOrdinary/LOTNS.git
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
git remote set-url --add --push origin https://UnOrdinary:$CODE_TOKEN@codeberg.org/UnOrdinary/UnOrdinary.git
git remote -v
echo "$SPACEEnd"
cd ..

echo "$SPACEStart"
echo "SoraID"
cd ./soraid
# git remote set-url --delete --push origin https://IzumiSenaSora:$BITBUCKET_TOKEN@bitbucket.org/izumisenasora/soraid.git
# git remote set-url --delete --push origin https://IzumiSenaSora:$GH_TOKEN@github.com/IzumiSenaSora/SoraID.git
# git remote set-url --delete --push origin https://UnOrdinary:$GITLAB_TOKEN@gitlab.com/UnOrdinary/SoraID.git

git remote set-url --add --push origin https://IzumiSenaSora:$BITBUCKET_TOKEN@bitbucket.org/izumisenasora/soraid.git
git remote set-url --add --push origin https://IzumiSenaSora:$GH_TOKEN@github.com/IzumiSenaSora/SoraID.git
git remote set-url --add --push origin https://UnOrdinary:$GITLAB_TOKEN@gitlab.com/UnOrdinary/SoraID.git
git remote set-url --add --push origin https://UnOrdinary:$CODE_TOKEN@codeberg.org/UnOrdinary/SoraID.git
git remote -v
echo "$SPACEEnd"
cd ..

echo "$SPACEStart"
echo "SoraID UnProtected"
cd ./soraid_unprotected
# git remote set-url --delete --push origin https://IzumiSenaSora:$BITBUCKET_TOKEN@bitbucket.org/izumisenasora/soraid_unprotected.git
# git remote set-url --delete --push origin https://IzumiSenaSora:$GH_TOKEN@github.com/IzumiSenaSora/SoraID_UnProtected.git
# git remote set-url --delete --push origin https://UnOrdinary:$GITLAB_TOKEN@gitlab.com/UnOrdinary/SoraID_UnProtected.git

git remote set-url --add --push origin https://IzumiSenaSora:$BITBUCKET_TOKEN@bitbucket.org/izumisenasora/soraid_unprotected.git
git remote set-url --add --push origin https://IzumiSenaSora:$GH_TOKEN@github.com/IzumiSenaSora/SoraID_UnProtected.git
git remote set-url --add --push origin https://UnOrdinary:$GITLAB_TOKEN@gitlab.com/UnOrdinary/SoraID_UnProtected.git
git remote set-url --add --push origin https://UnOrdinary:$CODE_TOKEN@codeberg.org/UnOrdinary/SoraID_UnProtected.git
git remote -v
echo "$SPACEEnd"
cd ..

echo "$SPACEStart"
echo "SoraLicense"
cd ./soralicense
# git remote set-url --delete --push origin https://IzumiSenaSora:$BITBUCKET_TOKEN@bitbucket.org/izumisenasora/soralicense.git
# git remote set-url --delete --push origin https://IzumiSenaSora:$GH_TOKEN@github.com/IzumiSenaSora/SoraLicense.git
# git remote set-url --delete --push origin https://UnOrdinary:$GITLAB_TOKEN@gitlab.com/UnOrdinary/SoraLicense.git

git remote set-url --add --push origin https://IzumiSenaSora:$BITBUCKET_TOKEN@bitbucket.org/izumisenasora/soralicense.git
git remote set-url --add --push origin https://IzumiSenaSora:$GH_TOKEN@github.com/IzumiSenaSora/SoraLicense.git
git remote set-url --add --push origin https://UnOrdinary:$GITLAB_TOKEN@gitlab.com/UnOrdinary/SoraLicense.git
git remote set-url --add --push origin https://UnOrdinary:$CODE_TOKEN@codeberg.org/UnOrdinary/SoraLicense.git
git remote -v
echo "$SPACEEnd"
cd ..

echo "$SPACEStart"
echo "SoraStatus Public"
cd ./sorastatus
# git remote set-url --delete --push origin https://IzumiSenaSora:$BITBUCKET_TOKEN@bitbucket.org/izumisenasora/sorastatus.git
# git remote set-url --delete --push origin https://IzumiSenaSora:$GH_TOKEN@github.com/IzumiSenaSora/SoraStatus.git
# git remote set-url --delete --push origin https://UnOrdinary:$GITLAB_TOKEN@gitlab.com/UnOrdinary/SoraStatus.git

git remote set-url --add --push origin https://IzumiSenaSora:$BITBUCKET_TOKEN@bitbucket.org/izumisenasora/sorastatus.git
git remote set-url --add --push origin https://IzumiSenaSora:$GH_TOKEN@github.com/IzumiSenaSora/SoraStatus.git
git remote set-url --add --push origin https://UnOrdinary:$GITLAB_TOKEN@gitlab.com/UnOrdinary/SoraStatus.git
git remote set-url --add --push origin https://UnOrdinary:$CODE_TOKEN@codeberg.org/UnOrdinary/SoraStatus.git
git remote -v
echo "$SPACEEnd"
cd ..

echo "$SPACEStart"
echo "SoraStatus Logs"
cd ./sorastatus_logs
# git remote set-url --delete --push origin https://IzumiSenaSora:$BITBUCKET_TOKEN@bitbucket.org/izumisenasora/sorastatus_logs.git
# git remote set-url --delete --push origin https://IzumiSenaSora:$GH_TOKEN@github.com/IzumiSenaSora/SoraStatus_Logs.git
# git remote set-url --delete --push origin https://UnOrdinary:$GITLAB_TOKEN@gitlab.com/UnOrdinary/SoraStatus_Logs.git

git remote set-url --add --push origin https://IzumiSenaSora:$BITBUCKET_TOKEN@bitbucket.org/izumisenasora/sorastatus_logs.git
git remote set-url --add --push origin https://IzumiSenaSora:$GH_TOKEN@github.com/IzumiSenaSora/SoraStatus_Logs.git
git remote set-url --add --push origin https://UnOrdinary:$GITLAB_TOKEN@gitlab.com/UnOrdinary/SoraStatus_Logs.git
git remote set-url --add --push origin https://UnOrdinary:$CODE_TOKEN@codeberg.org/UnOrdinary/SoraStatus_Logs.git
git remote -v
echo "$SPACEEnd"
cd ..

echo "$SPACEStart"
echo "ReWrites"
cd ./rewrites
# git remote set-url --delete --push origin https://IzumiSenaSora:$BITBUCKET_TOKEN@bitbucket.org/izumisenasora/rewrites.git
# git remote set-url --delete --push origin https://IzumiSenaSora:$GH_TOKEN@github.com/IzumiSenaSora/ReWrites.git
# git remote set-url --delete --push origin https://UnOrdinary:$GITLAB_TOKEN@gitlab.com/UnOrdinary/ReWrites.git

git remote set-url --add --push origin https://IzumiSenaSora:$BITBUCKET_TOKEN@bitbucket.org/izumisenasora/rewrites.git
git remote set-url --add --push origin https://IzumiSenaSora:$GH_TOKEN@github.com/IzumiSenaSora/ReWrites.git
git remote set-url --add --push origin https://UnOrdinary:$GITLAB_TOKEN@gitlab.com/UnOrdinary/ReWrites.git
git remote set-url --add --push origin https://UnOrdinary:$CODE_TOKEN@codeberg.org/UnOrdinary/ReWrites.git
git remote -v
echo "$SPACEEnd"
cd ..

echo "$SPACEStart"
echo "AeonQuake"
cd ./aeonquake
# git remote set-url --delete --push origin https://IzumiSenaSora:$BITBUCKET_TOKEN@bitbucket.org/izumisenasora/aeonquake.git
# git remote set-url --delete --push origin https://IzumiSenaSora:$GH_TOKEN@github.com/IzumiSenaSora/AeonQuake.git
# git remote set-url --delete --push origin https://UnOrdinary:$GITLAB_TOKEN@gitlab.com/UnOrdinary/AeonQuake.git

git remote set-url --add --push origin https://IzumiSenaSora:$BITBUCKET_TOKEN@bitbucket.org/izumisenasora/aeonquake.git
git remote set-url --add --push origin https://IzumiSenaSora:$GH_TOKEN@github.com/IzumiSenaSora/AeonQuake.git
git remote set-url --add --push origin https://UnOrdinary:$GITLAB_TOKEN@gitlab.com/UnOrdinary/AeonQuake.git
git remote set-url --add --push origin https://UnOrdinary:$CODE_TOKEN@codeberg.org/UnOrdinary/AeonQuake.git
git remote -v
echo "$SPACEEnd"
cd ..
