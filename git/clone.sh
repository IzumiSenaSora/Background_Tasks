date=$(TZ='Asia/Dhaka' date +'%a, %d %b %Y %X')
SPACEStart=" *** Starting *** "
SPACEEnd=" *** Ending *** "

git config --global user.name "Izumi Sena Sora"
git config --global user.email "$EMAIL"

echo " *** CLONE *** "
echo "$SPACEStart"
echo "Server"
git clone https://UnOrdinary:$CODE_TOKEN@codeberg.org/UnOrdinary/server.git
echo "$SPACEEnd"

echo "$SPACEStart"
echo "MTA-STS"
git clone https://UnOrdinary:$CODE_TOKEN@codeberg.org/UnOrdinary/mta-sts.git
echo "$SPACEEnd"

echo "$SPACEStart"
echo "TLS"
git clone https://UnOrdinary:$CODE_TOKEN@codeberg.org/UnOrdinary/tls.git
echo "$SPACEEnd"

echo "$SPACEStart"
echo "DNSControl"
git clone https://UnOrdinary:$CODE_TOKEN@codeberg.org/UnOrdinary/dnscontrol.git
echo "$SPACEEnd"

echo "$SPACEStart"
echo "About Soracloud"
git clone https://UnOrdinary:$CODE_TOKEN@codeberg.org/UnOrdinary/about_soracloud.git
echo "$SPACEEnd"

echo "$SPACEStart"
echo "SoraCloud Themes"
git clone https://UnOrdinary:$CODE_TOKEN@codeberg.org/UnOrdinary/soracloud_themes.git
echo "$SPACEEnd"

echo "$SPACEStart"
echo "SoraAPIs"
git clone https://UnOrdinary:$CODE_TOKEN@codeberg.org/UnOrdinary/soraapis.git
echo "$SPACEEnd"

echo "$SPACEStart"
echo "SoraBlog"
git clone https://UnOrdinary:$CODE_TOKEN@codeberg.org/UnOrdinary/sorablog.git
echo "$SPACEEnd"

echo "$SPACEStart"
echo "SoraFonts"
git clone https://UnOrdinary:$CODE_TOKEN@codeberg.org/UnOrdinary/sorafonts.git
echo "$SPACEEnd"

echo "$SPACEStart"
echo "HTML"
git clone https://UnOrdinary:$CODE_TOKEN@codeberg.org/UnOrdinary/html.git
echo "$SPACEEnd"

echo "$SPACEStart"
echo "LOTNS"
git clone https://UnOrdinary:$CODE_TOKEN@codeberg.org/UnOrdinary/lotns.git
echo "$SPACEEnd"

echo "$SPACEStart"
echo "UnOrdinary"
git clone https://UnOrdinary:$CODE_TOKEN@codeberg.org/UnOrdinary/unordinary.git
echo "$SPACEEnd"

echo "$SPACEStart"
echo "SoraID"
git clone https://UnOrdinary:$CODE_TOKEN@codeberg.org/UnOrdinary/soraid.git
echo "$SPACEEnd"

echo "$SPACEStart"
echo "SoraID UnProtected"
git clone https://UnOrdinary:$CODE_TOKEN@codeberg.org/UnOrdinary/soraid_unprotected.git
echo "$SPACEEnd"

echo "$SPACEStart"
echo "SoraLicense"
git clone https://UnOrdinary:$CODE_TOKEN@codeberg.org/UnOrdinary/soralicense.git
echo "$SPACEEnd"

echo "$SPACEStart"
echo "SoraStatus"
git clone https://UnOrdinary:$CODE_TOKEN@codeberg.org/UnOrdinary/sorastatus.git
echo "$SPACEEnd"

echo "$SPACEStart"
echo "SoraStatus Logs"
git clone https://UnOrdinary:$CODE_TOKEN@codeberg.org/UnOrdinary/sorastatus_logs.git
echo "$SPACEEnd"

echo "$SPACEStart"
echo "ReWrites"
git clone https://UnOrdinary:$CODE_TOKEN@codeberg.org/UnOrdinary/rewrites.git
echo "$SPACEEnd"

echo "$SPACEStart"
echo "AeonQuake"
git clone https://UnOrdinary:$CODE_TOKEN@codeberg.org/UnOrdinary/aeonquake.git
echo "$SPACEEnd"
