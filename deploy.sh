date=$(TZ='Asia/Dhaka' date +'%a, %d %b %Y %X')

git config --global user.name 'Izumi Sena Sora'
git config --global user.email '$EMAIL'

echo " *** Clone SoraStatus Repo *** "
git clone https://IzumiSenaSora:$BITBUCKET_TOKEN@bitbucket.org/lotns/sorastatus.git

echo " *** Go To SoraStatus Directory *** "
cd ./sorastatus

echo " *** Clone SoraStatus Logs Repo *** "
git clone https://IzumiSenaSora:$BITBUCKET_TOKEN@bitbucket.org/lotns/SoraStatus_Logs.git

echo " *** Rename SoraStatus_Logs Into logs *** "
mv SoraStatus_Logs logs

echo " *** Run SoraStatus Health Checks *** "
bash health-check.sh

cd logs

echo " *** Show Git Remote Lists Of SoraStatus Logs *** "
git remote -v

# Git Commit
echo " *** Git Commit SoraStatus Logs *** "
git add .
git commit -m "[Automated] Update SoraStatus Logs $date"
git push origin master

cd ..
rm -r logs

echo " *** Show Git Remote Lists Of SoraStatus *** "
git remote -v

echo " *** Git Commit SoraStatus Incident *** "
git add .
git commit -m "[Automated] Update SoraStatus Incident $date"
git push origin master
