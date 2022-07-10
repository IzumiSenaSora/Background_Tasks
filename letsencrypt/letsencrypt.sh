date=$(TZ='Asia/Dhaka' date +'%a, %d %b %Y %X')

git config --global user.name "Izumi Sena Sora"
git config --global user.email "$EMAIL"

echo " *** Create Tmp Directory *** "
mkdir -p ./tmp

echo " *** Go To Tmp Directory *** "
cd ./tmp

echo " *** Clone Let's Encrypt Repo *** "
git clone https://IzumiSenaSora:$BITBUCKET_TOKEN@bitbucket.org/izumisenasora/letsencrypt.git

echo " *** Go To Let's Encrypt Directory *** "
cd ./letsencrypt

echo " *** Run Let's Encrypt *** "
bash bash-acme.sh

# Git Commit
echo " *** Git Commit Let's Encrypt *** "
git add .
git commit -m "[Automated] Update Let's Encrypt $date"
git push origin main
