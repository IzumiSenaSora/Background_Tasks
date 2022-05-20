date=$(TZ='Asia/Dhaka' date +'%a, %d %b %Y %X')

git config --global user.name 'Izumi Sena Sora'
git config --global user.email '$EMAIL'

echo " *** Clone DNSControl Repo *** "
git clone https://IzumiSenaSora:$BITBUCKET_TOKEN@bitbucket.org/izumisenasora/dnscontrol.git

echo " *** Go To DNSControl Directory *** "
cd ./dnscontrol

echo "Download Packages Which Needed"
apt-get install ./dnscontrol.deb

echo " *** Go To DNSControl/ICANN Directory *** "
cd ./ICANN

echo " *** On Day 30 Active Server Will Be Netlify From 1-15 Days *** "
find . -name "dnsconfig.js" -exec sed -i "s%var ActiveServer = Vercel;%var ActiveServer = Netlify;%g" {} \;

dnscontrol push --creds ocreds.json

cd ..

echo " *** Show Git Remote Lists Of DNSControl *** "
git remote -v

echo " *** Git Commit DNSControl Active Server *** "
git add .
git commit -m "[Automated] Update DNSControl Active Server $date"
git push origin master
