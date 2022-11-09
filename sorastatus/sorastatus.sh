git config --global user.name "Izumi Sena Sora"
git config --global user.email "$EMAIL"

echo " *** Go To Tmp Directory *** "
cd /tmp

echo " *** Clone SoraStatus Repo *** "
git clone https://UnOrdinary:$GITLAB_TOKEN@gitlab.com/UnOrdinary/SoraStatus.git

echo " *** Go To SoraStatus Directory *** "
cd ./SoraStatus
rm -rf .git

echo " *** Clone SoraStatus Logs Repo *** "
git clone https://UnOrdinary:$GITLAB_TOKEN@gitlab.com/UnOrdinary/SoraStatus_Logs.git

echo " *** Rename SoraStatus_Logs Into logs *** "
mv SoraStatus_Logs logs

echo " *** Run SoraStatus Health Checks *** "
bash health-check.sh

cd logs

cp LOTNS_report.log AeonQuake_report.log
cp LOTNS_report.log Caelum_report.log
cp LOTNS_report.log Easin_report.log
cp LOTNS_report.log Handshake_report.log
cp LOTNS_report.log Hridoy_report.log
cp LOTNS_report.log HridoyMia_report.log
cp LOTNS_report.log Izumi_report.log
cp LOTNS_report.log IzumiSena_report.log
cp LOTNS_report.log IzumiSenaSora_report.log
cp LOTNS_report.log LightOfTheNightSky_report.log
cp LOTNS_report.log LightOfTheNightSkyFoundation_report.log
cp LOTNS_report.log LimonHossen_report.log
cp LOTNS_report.log LimonHossenHridoy_report.log
cp LOTNS_report.log LimonHossenRidoy_report.log
# cp LOTNS_report.log LOTNS_report.log
cp LOTNS_report.log LOTNSFoundation_report.log
cp LOTNS_report.log Messege_report.log
cp LOTNS_report.log NazmusSadat_report.log
cp LOTNS_report.log NotRyan_report.log
cp LOTNS_report.log NSOne_report.log
cp LOTNS_report.log NSTwo_report.log
cp LOTNS_report.log PixelFed_report.log
cp LOTNS_report.log PrivateRelay_report.log
cp LOTNS_report.log Ridoy_report.log
cp LOTNS_report.log Sanjoy_report.log
cp LOTNS_report.log Shishir_report.log
cp LOTNS_report.log SoraAPI_report.log
# cp LOTNS_report.log SoraAPIs_report.log
# cp LOTNS_report.log SoraBlog_report.log
cp LOTNS_report.log SoraCDN_report.log
cp LOTNS_report.log SoraCDNS_report.log
cp LOTNS_report.log SoraChat_report.log
cp LOTNS_report.log SoraChatServer_report.log
cp LOTNS_report.log SoraCloud_report.log
# cp LOTNS_report.log AboutSoraCloud_report.log
cp LOTNS_report.log SoraDNS_report.log
cp LOTNS_report.log SoraFont_report.log
# cp LOTNS_report.log SoraFonts_report.log
cp LOTNS_report.log SoraFoundation_report.log
cp LOTNS_report.log SoraGit_report.log
# cp LOTNS_report.log SoraID_report.log
cp LOTNS_report.log SoraLicense_report.log
cp LOTNS_report.log SoraMail_report.log
cp LOTNS_report.log SoraOS_report.log
# cp LOTNS_report.log SoraStatus_report.log
cp LOTNS_report.log SoraStatusLogs_report.log
cp LOTNS_report.log SoraVault_report.log
# cp LOTNS_report.log UnOrdinary_report.log
cp LOTNS_report.log Zinik_report.log

echo " *** Show Git Remote Lists Of SoraStatus Logs *** "
git remote -v

# Git Commit
echo " *** Git Commit SoraStatus Logs *** "
git add .
git commit --signoff --message "[Automated] Update SoraStatus Logs $(date)"
git push origin $(git branch --show-current)
