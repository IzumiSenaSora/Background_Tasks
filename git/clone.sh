date=$(TZ='Asia/Dhaka' date +'%a, %d %b %Y %X')
SPACEStart="*************************** Starting ***************************"
SPACEEnd="*************************** Ending ***************************"

git config --global user.name "Izumi Sena Sora"
git config --global user.email "$EMAIL"

echo "*************************** CLONE ***************************"
echo "$SPACEStart"
echo "LOTNS Server Setup"
git clone https://IzumiSenaSora:$BITBUCKET_TOKEN@bitbucket.org/izumisenasora/lotns_server_setup.git
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
git clone https://IzumiSenaSora:$BITBUCKET_TOKEN@bitbucket.org/izumisenasora/about_soracloud.git
echo "$SPACEEnd"

echo "$SPACEStart"
echo "SoraCloud Themes"
git clone https://IzumiSenaSora:$BITBUCKET_TOKEN@bitbucket.org/izumisenasora/soracloud_themes.git
echo "$SPACEEnd"

echo "$SPACEStart"
echo "SoraAPI"
git clone https://IzumiSenaSora:$BITBUCKET_TOKEN@bitbucket.org/izumisenasora/soraapi.git
echo "$SPACEEnd"

echo "$SPACEStart"
echo "SoraBlog"
git clone https://IzumiSenaSora:$BITBUCKET_TOKEN@bitbucket.org/izumisenasora/sorablog.git
echo "$SPACEEnd"

echo "$SPACEStart"
echo "SoraFonts"
git clone https://IzumiSenaSora:$BITBUCKET_TOKEN@bitbucket.org/izumisenasora/sorafonts.git
echo "$SPACEEnd"

echo "$SPACEStart"
echo "LOTNS Web Server"
git clone https://IzumiSenaSora:$BITBUCKET_TOKEN@bitbucket.org/izumisenasora/lotns_web_server.git
echo "$SPACEEnd"

echo "$SPACEStart"
echo "LOTNS"
git clone https://IzumiSenaSora:$BITBUCKET_TOKEN@bitbucket.org/izumisenasora/lotns.git
echo "$SPACEEnd"

echo "$SPACEStart"
echo "UnOrdinary"
git clone https://IzumiSenaSora:$BITBUCKET_TOKEN@bitbucket.org/izumisenasora/unordinary.git
echo "$SPACEEnd"

echo "$SPACEStart"
echo "SoraID"
git clone https://IzumiSenaSora:$BITBUCKET_TOKEN@bitbucket.org/izumisenasora/soraid.git
echo "$SPACEEnd"

echo "$SPACEStart"
echo "SoraID UnProtected"
git clone https://IzumiSenaSora:$BITBUCKET_TOKEN@bitbucket.org/izumisenasora/soraid_unprotected.git
echo "$SPACEEnd"

echo "$SPACEStart"
echo "SoraStatus Public"
git clone https://IzumiSenaSora:$BITBUCKET_TOKEN@bitbucket.org/izumisenasora/sorastatus.git
echo "$SPACEEnd"

echo "$SPACEStart"
echo "SoraStatus Logs"
git clone https://IzumiSenaSora:$BITBUCKET_TOKEN@bitbucket.org/izumisenasora/sorastatus_logs.git
echo "$SPACEEnd"

echo "$SPACEStart"
echo "SoraStatus Private"
git clone https://IzumiSenaSora:$BITBUCKET_TOKEN@bitbucket.org/izumisenasora/sorastatus_private.git
echo "$SPACEEnd"

echo "$SPACEStart"
echo "ReWrites"
git clone https://IzumiSenaSora:$BITBUCKET_TOKEN@bitbucket.org/izumisenasora/rewrites.git
echo "$SPACEEnd"

echo "$SPACEStart"
echo "AeonQuake"
git clone https://IzumiSenaSora:$BITBUCKET_TOKEN@bitbucket.org/izumisenasora/aeonquake.git
echo "$SPACEEnd"
