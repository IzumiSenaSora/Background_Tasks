date=$(TZ='Asia/Dhaka' date +'%a, %d %b %Y %X')

git config --global user.name "Izumi Sena Sora"
git config --global user.email "$EMAIL"

echo " *** Create Tmp Directory *** "
mkdir -p ./tmp

echo " *** Go To Tmp Directory *** "
cd ./tmp

echo " *** Clone DNSControl Repo *** "
git clone https://IzumiSenaSora:$BITBUCKET_TOKEN@bitbucket.org/izumisenasora/dnscontrol.git

echo " *** Go To DNSControl/ICANN Directory *** "
cd ./dnscontrol/icann

echo " *** On Day 15 Active Server Will Be Vercel From 16-30 Days *** "
find . -name "dnsconfig.js" -exec sed -i "s%var PublicServer = Netlify;%var PublicServer = Vercel;%g" {} \;

echo " *** DNSControl Version *** "
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
