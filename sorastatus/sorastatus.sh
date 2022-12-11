git config --global user.name "Izumi Sena Sora"
git config --global user.email "$EMAIL"

echo " *** Go To Tmp Directory *** "
cd /tmp

echo " *** Clone SoraStatus Logs Repo *** "
git clone https://IzumiSenaSora:$BITBUCKET_TOKEN@bitbucket.org/IzumiSenaSora/SoraStatus_Logs.git
cd SoraStatus_Logs

echo " *** Run SoraStatus Health Checks *** "
bash health-check.sh

# Git Commit
echo " *** Git Commit SoraStatus Logs *** "
git add .
git commit --signoff --message "[Automated] Update SoraStatus Logs $(date)"
git push --set-upstream origin $(git branch --show-current)
