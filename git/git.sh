date=$(TZ='Asia/Dhaka' date +'%a, %d %b %Y %X')
SPACEStart="*************************** Starting ***************************"
SPACEEnd="*************************** Ending ***************************"

git config --global user.name "Izumi Sena Sora"
git config --global user.email "$EMAIL"

echo " *** Go To Git Directory *** "
cd ./git

bash ./clone.sh
bash ./remote.sh
# bash ./fetch.sh
# bash ./merge.sh
bash ./pull.sh
bash ./push.sh
