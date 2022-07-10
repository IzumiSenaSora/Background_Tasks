date=$(TZ='Asia/Dhaka' date +'%a, %d %b %Y %X')

git config --global user.name "Izumi Sena Sora"
git config --global user.email "$EMAIL"

echo " *** Create Tmp Directory *** "
mkdir -p ./tmp

echo " *** Go To Tmp Directory *** "
cd ./tmp

echo " *** Clone SoraStatus Repo *** "
git clone https://IzumiSenaSora:$BITBUCKET_TOKEN@bitbucket.org/izumisenasora/letsencrypt.git

echo " *** Go To SoraStatus Directory *** "
cd ./letsencrypt

echo " *** Run Let's Encrypt Health Checks *** "
bash bash-acme.sh

# Git Commit
echo " *** Git Commit Let's Encrypt *** "
git add .
git commit -m "[Automated] Update Let's Encrypt $date"
git push origin main
