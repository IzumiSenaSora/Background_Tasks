date=$(TZ='Asia/Dhaka' date +'%a, %d %b %Y %X')

git config --global user.name "Izumi Sena Sora"
git config --global user.email "$EMAIL"

echo " *** Create Tmp Directory *** "
mkdir -p ./tmp

echo " *** Go To Tmp Directory *** "
cd ./tmp

echo " *** Clone DNSControl Repo *** "
git clone https://UnOrdinary:$CODE_TOKEN@codeberg.org/UnOrdinary/dnscontrol.git

echo " *** Go To DNSControl/ICANN Directory *** "
cd ./dnscontrol

echo " *** Run DNSControl Bash Script *** "
bash ./dnscontrol.sh
