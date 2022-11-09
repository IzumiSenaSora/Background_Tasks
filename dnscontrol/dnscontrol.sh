git config --global user.name "Izumi Sena Sora"
git config --global user.email "$EMAIL"

echo " *** Go To Tmp Directory *** "
cd /tmp

echo " *** Clone DNSControl Repo *** "
git clone https://IzumiSenaSora:$BITBUCKET_TOKEN@bitbucket.org/IzumiSenaSora/DNSControl.git

echo " *** Go To DNSControl Directory *** "
cd ./DNSControl

echo " *** Run DNSControl Bash Script *** "
bash ./dnscontrol.sh
