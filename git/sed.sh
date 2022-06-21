KEYSARRAY=()
URLSARRAY=()

urlsConfig="./sed.cfg"
echo "Reading $urlsConfig"
while read -r line
do
  echo "  $line"
  IFS='=' read -ra TOKENS <<< "$line"
  KEYSARRAY+=(${TOKENS[0]})
  URLSARRAY+=(${TOKENS[1]})
done < "$urlsConfig"

echo "***********************"
echo "Sed ${#KEYSARRAY[@]} Configs:"

for (( index=0; index < ${#KEYSARRAY[@]}; index++))
do
  key="${KEYSARRAY[index]}"
  url="${URLSARRAY[index]}"
  echo "  $key=$url"

  for i in 1; 
  do
find . -name "$url" -exec sed -i "s%https://aeonquake.eu.org%https://www.aeonquake.eu.org%g" {} \;
find . -name "$url" -exec sed -i "s%https://lotns.eu.org%https://www.lotns.eu.org%g" {} \;
find . -name "$url" -exec sed -i "s%https://soraapi.eu.org%https://www.soraapi.eu.org%g" {} \;
find . -name "$url" -exec sed -i "s%https://www.soraapi.eu.org%https://www.soraapis.eu.org%g" {} \;
find . -name "$url" -exec sed -i "s%https://www.soraapis.eu.org/LICENSE%https://www.soralicense.eu.org%g" {} \;
find . -name "$url" -exec sed -i "s%https://sorablog.eu.org%https://www.sorablog.eu.org%g" {} \;
find . -name "$url" -exec sed -i "s%https://soracloud.eu.org%https://www.soracloud.eu.org%g" {} \;
find . -name "$url" -exec sed -i "s%https://sorafonts.eu.org%https://www.sorafonts.eu.org%g" {} \;
find . -name "$url" -exec sed -i "s%https://soraid.eu.org%https://www.soraid.eu.org%g" {} \;
find . -name "$url" -exec sed -i "s%https://sorastatus.eu.org%https://www.sorastatus.eu.org%g" {} \;
find . -name "$url" -exec sed -i "s%https://unordinary.eu.org%https://www.unordinary.eu.org%g" {} \;
find . -name "$url" -exec sed -i "s%/index.html%/%g" {} \;
find . -name "$url" -exec sed -i "s%index.html%/%g" {} \;
find . -name "$url" -exec sed -i "s%https://gitlab.com/LOTNS/LOTNS/-/issues%https://gitlab.com/LOTNS/LOTNS_Issues/-/issues%g" {} \;
find . -name "$url" -exec sed -i "s%https://www.soraapi.eu.org/img%https://www.soraapi.eu.org/images/logo%g" {} \;

find . -name "$url" -exec sed -i "s%SoraBlog LLC%SoraBlog%g" {} \;
find . -name "$url" -exec sed -i "s%SoraFonts LLC%SoraFonts%g" {} \;
find . -name "$url" -exec sed -i "s%SoraID LLC%SoraID%g" {} \;
find . -name "$url" -exec sed -i "s%SoraStatus LLC%SoraStatus%g" {} \;
find . -name "$url" -exec sed -i "s%SoraCloud LLC%SoraCloud%g" {} \;
find . -name "$url" -exec sed -i "s%SORA Foundation%SORA%g" {} \;
find . -name "$url" -exec sed -i "s%LOTNS Foundation%LOTNS%g" {} \;
find . -name "$url" -exec sed -i "s%Light Of The Night Sky Foundation%Light Of The Night Sky%g" {} \;
find . -name "$url" -exec sed -i "s%</script> LOTNS Foundation%</script> LOTNS%g" {} \;
find . -name "$url" -exec sed -i "s%LOTNS FOUNDATION%LOTNS%g" {} \;
  done
done

# find . -name "*.log" -exec sed -i "s%failed%success%g" {} \;
