date=$(TZ='Asia/Dhaka' date +'%a, %d %b %Y %X')

git config --global user.name "Izumi Sena Sora"
git config --global user.email "$EMAIL"

echo " *** Create Tmp Directory *** "
mkdir -p ./tmp

echo " *** Go To Tmp Directory *** "
cd ./tmp

echo " *** Clone SoraStatus Repo *** "
git clone https://IzumiSenaSora:$BITBUCKET_TOKEN@bitbucket.org/izumisenasora/sorastatus.git

echo " *** Go To SoraStatus Directory *** "
cd ./sorastatus

echo " *** Clone SoraStatus Logs Repo *** "
git clone https://IzumiSenaSora:$BITBUCKET_TOKEN@bitbucket.org/izumisenasora/SoraStatus_Logs.git

echo " *** Rename SoraStatus_Logs Into logs *** "
mv SoraStatus_Logs logs

echo " *** Run SoraStatus Health Checks *** "
bash health-check.sh

cd logs

cp LOTNS_report.log AeonQuake_report.log
cp LOTNS_report.log Caelum_report.log
cp LOTNS_report.log Easin_report.log
cp LOTNS_report.log Handshake_report.log
cp LOTNS_report.log Izumi_report.log
cp LOTNS_report.log IzumiSena_report.log
cp LOTNS_report.log IzumiSenaSora_report.log
cp LOTNS_report.log LightOfTheNightSky_report.log
cp LOTNS_report.log LightOfTheNightSkyFoundation_report.log
# cp LOTNS_report.log LOTNS_report.log
cp LOTNS_report.log LOTNSFoundation_report.log
cp LOTNS_report.log Messege_report.log
cp LOTNS_report.log NazmusSadat_report.log
cp LOTNS_report.log NotRyan_report.log
cp LOTNS_report.log NSOne_report.log
cp LOTNS_report.log NSTwo_report.log
cp LOTNS_report.log PixelFed_report.log
cp LOTNS_report.log PrivateRelay_report.log
cp LOTNS_report.log Sanjoy_report.log
cp LOTNS_report.log Shishir_report.log
# cp LOTNS_report.log SoraAPI_report.log
# cp LOTNS_report.log SoraBlog_report.log
cp LOTNS_report.log SoraCloud_report.log
# cp LOTNS_report.log AboutSoraCloud_report.log
cp LOTNS_report.log SoraDNS_report.log
# cp LOTNS_report.log SoraFonts_report.log
cp LOTNS_report.log SoraFoundation_report.log
# cp LOTNS_report.log SoraID_report.log
cp LOTNS_report.log SoraLicense_report.log
cp LOTNS_report.log SoraMail_report.log
cp LOTNS_report.log SoraOS_report.log
# cp LOTNS_report.log SoraStatus_report.log
cp LOTNS_report.log SoraStatusLogs_report.log
# cp LOTNS_report.log UnOrdinary_report.log
cp LOTNS_report.log Zinik_report.log

echo " *** Show Git Remote Lists Of SoraStatus Logs *** "
git remote -v

# Git Commit
echo " *** Git Commit SoraStatus Logs *** "
git add .
git commit -m "[Automated] Update SoraStatus Logs $date"
git push origin main

cd ..
rm -r logs

echo " *** Show Git Remote Lists Of SoraStatus *** "
git remote -v

echo " *** Git Commit SoraStatus Incident *** "
git add .
git commit -m "[Automated] Update SoraStatus Incident $date"
git push origin main
