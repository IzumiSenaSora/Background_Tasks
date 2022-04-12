echo "*************************** Clone SoraStatus Repo ***************************"
git clone https://IzumiSenaSora:$BITBUCKET_TOKEN@bitbucket.org/lotns/sorastatus

echo "*************************** Go To SoraStatus Directory ***************************"
cd ./sorastatus
# git remote set-url --add --push origin https://IzumiSenaSora:$BITBUCKET_TOKEN@bitbucket.org/lotns/sorastatus
# git remote set-url --add --push origin https://IzumiSenaSora:$GH_TOKEN@github.com/IzumiSenaSora/SoraStatus.git
# git remote set-url --add --push origin https://UnOrdinary:$GITLAB_TOKEN@gitlab.com/SoraStatus/SoraStatus.git

echo "*************************** Show Git Remote Lists ***************************"
git remote -v

echo "*************************** Run SoraStatus Health Checks ***************************"
bash health-check.sh
