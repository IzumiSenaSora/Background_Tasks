date=$(TZ='Asia/Dhaka' date +'%a, %d %b %Y %X')
SPACEStart="*************************** Starting ***************************"
SPACEEnd="*************************** Ending ***************************"

git config --global user.name "Izumi Sena Sora"
git config --global user.email "$EMAIL"

echo " *** Go To Git Directory *** "
cd ./git

echo "$(bash ./clone.sh)"
echo "$(bash ./remote.sh)"
# echo "$(bash ./fetch.sh)"
# echo "$(bash ./merge.sh)"
echo "$(bash ./pull.sh)"
echo "$(bash ./push.sh)"
