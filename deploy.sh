date=$(TZ='Asia/Dhaka' date +'%a, %d %b %Y %X')

git config --global user.name 'Izumi Sena Sora'
git config --global user.email '$EMAIL'

echo " *** Clone SoraStatus Repo *** "
git clone https://IzumiSenaSora:$BITBUCKET_TOKEN@bitbucket.org/lotns/sorastatus.git

echo " *** Go To SoraStatus Directory *** "
cd ./sorastatus

echo " *** Clone SoraStatus Logs Repo *** "
git clone https://IzumiSenaSora:$BITBUCKET_TOKEN@bitbucket.org/lotns/sorastatus_logs.git

echo " *** Rename SoraStatus_Logs Into logs *** "
mv SoraStatus_Logs logs

echo " *** Run SoraStatus Health Checks *** "
bash health-check.sh

cd ./logs

echo " *** Add More Push Repo To SoraStatus Logs *** "
git remote set-url --add --push origin https://IzumiSenaSora:$BITBUCKET_TOKEN@bitbucket.org/lotns/sorastatus_logs.git
git remote set-url --add --push origin https://IzumiSenaSora:$GH_TOKEN@github.com/IzumiSenaSora/SoraStatus_Logs.git
git remote set-url --add --push origin https://UnOrdinary:$GITLAB_TOKEN@gitlab.com/SoraStatus/SoraStatus_Logs.git

echo " *** Show Git Remote Lists *** "
git remote -v

# Git Commit
echo " *** Git Commit SoraStatus Logs *** "
git add .
git commit -m "[Automated] Update SoraStatus Logs $date"
git push origin master

cd ..
rm -r logs

echo " *** Add More Push Repo To SoraStatus Public *** "
git remote set-url --add --push origin https://IzumiSenaSora:$BITBUCKET_TOKEN@bitbucket.org/lotns/sorastatus.git
git remote set-url --add --push origin https://IzumiSenaSora:$GH_TOKEN@github.com/IzumiSenaSora/SoraStatus.git
git remote set-url --add --push origin https://UnOrdinary:$GITLAB_TOKEN@gitlab.com/SoraStatus/SoraStatus.git

echo " *** Show Git Remote Lists *** "
git remote -v

echo " *** Git Commit SoraStatus Incident *** "
git add .
git commit -m "[Automated] Update SoraStatus Incident $date"
git push origin master
