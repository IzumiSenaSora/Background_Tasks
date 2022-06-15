date=$(TZ='Asia/Dhaka' date +'%a, %d %b %Y %X')

git config --global user.name "Izumi Sena Sora"
git config --global user.email "$EMAIL"

echo " *** Go To Git Directory *** "
cd ./git

echo " *** CLONE *** "
bash ./clone.sh

echo " *** REMOTE *** "
bash ./remote.sh

# echo " *** FETCH *** "
# bash ./fetch.sh

# echo " *** MERGE *** "
# bash ./merge.sh

echo " *** PULL *** "
bash ./pull.sh

echo " *** CHECKOUT *** "
bash ./checkout.sh

echo " *** PUSH *** "
bash ./push.sh
