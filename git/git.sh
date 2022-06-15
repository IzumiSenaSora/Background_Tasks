date=$(TZ='Asia/Dhaka' date +'%a, %d %b %Y %X')
SPACEStart="*************************** Starting ***************************"
SPACEEnd="*************************** Ending ***************************"

git config --global user.name "Izumi Sena Sora"
git config --global user.email "$EMAIL"

echo "$(clone.sh)"
echo "$(remote.sh)"
echo "$(fetch.sh)"
echo "$(merge.sh)"
echo "$(pull.sh)"
echo "$(push.sh)"
