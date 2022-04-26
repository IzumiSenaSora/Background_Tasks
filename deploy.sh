date=$(TZ='Asia/Dhaka' date +'%a, %d %b %Y %X')

echo "*************************** Clone SoraStatus Repo ***************************"
git clone https://IzumiSenaSora:$BITBUCKET_TOKEN@bitbucket.org/lotns/sorastatus

echo "*************************** Go To SoraStatus Directory ***************************"
cd ./sorastatus

echo "*************************** Clone SoraStatus Logs Repo ***************************"
git clone https://IzumiSenaSora:$GH_TOKEN@github.com/IzumiSenaSora/SoraStatus_Logs.git

mv SoraStatus_Logs logs

echo "*************************** Run SoraStatus Health Checks ***************************"
bash health-check.sh

cd ./logs

# Git Commit
echo "Git Commit"
git config --global user.name 'Izumi Sena Sora'
git config --global user.email '$EMAIL'
git add ./
git commit -m "[Automated] Update SoraStatus Logs $date"
git push -u origin main
