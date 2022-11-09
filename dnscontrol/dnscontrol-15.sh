git config --global user.name "Izumi Sena Sora"
git config --global user.email "$EMAIL"

echo " *** Go To Tmp Directory *** "
cd /tmp

echo " *** Clone DNSControl Repo *** "
git clone https://IzumiSenaSora:$BITBUCKET_TOKEN@bitbucket.org/IzumiSenaSora/DNSControl.git

echo " *** Go To DNSControl/ICANN Directory *** "
cd ./DNSControl/icann

echo " *** On Day 15 Active Server Will Be Vercel From 16-30 Days *** "
find . -name "dnsconfig.js" -exec sed -i "s%var ActiveServers = Netlify;%var ActiveServers = Vercel;%g" {} \;

echo " *** DNSControl Version *** "
chmod +x dnscontrol
./dnscontrol version

echo " *** DNSControl Push *** "
./dnscontrol push --config ./dnsconfig.js --creds ./ocreds.json

echo " *** Go Back To DNSControl Directory *** "
cd ..

echo " *** Show Git Remote Lists Of DNSControl *** "
git remote -v

echo " *** Git Commit DNSControl Active Server *** "
git add .
git commit -m "[Automated] Update DNSControl Active Server $date"
git push origin main
