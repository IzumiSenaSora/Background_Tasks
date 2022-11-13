KEYSARRAY=()
URLSARRAY=()

urlsConfig="./.config/sed.cfg"
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
# find . -name "$url" -exec sed -i "s%SoraAPIss%SoraAPIs%g" {} \;

find . -name "$url" -exec sed -i "s%https://www.lotns.eu.org%https://lotns.eu.org%g" {} \;
find . -name "$url" -exec sed -i "s%https://www.soraapis.eu.org%https://soraapis.eu.org%g" {} \;
find . -name "$url" -exec sed -i "s%https://www.sorafonts.eu.org%https://sorafonts.eu.org%g" {} \;
find . -name "$url" -exec sed -i "s%https://www.unordinary.eu.org%https://unordinary.eu.org%g" {} \;
find . -name "$url" -exec sed -i "s%https://www.aeonquake.eu.org%https://aeonquake.eu.org%g" {} \;
find . -name "$url" -exec sed -i "s%https://www.sorablog.eu.org%https://sorablog.eu.org%g" {} \;
find . -name "$url" -exec sed -i "s%https://www.soraid.eu.org%https://soraid.eu.org%g" {} \;
find . -name "$url" -exec sed -i "s%https://www.soracloud.eu.org%https://soracloud.eu.org%g" {} \;
find . -name "$url" -exec sed -i "s%https://www.soralicense.eu.org%https://soralicense.eu.org%g" {} \;
find . -name "$url" -exec sed -i "s%https://www.sorastatus.eu.org%https://sorastatus.eu.org%g" {} \;
find . -name "$url" -exec sed -i "s%https://www.soracdns.eu.org%https://soracdns.eu.org%g" {} \;

# find . -name "*.html" -exec sed -i "s%Copyright &copy; <script>document.write(new Date().getFullYear())</script> LOTNS%<a href=/ ><img alt="LOTNS" src=https://soraapis.eu.org/mask-icon.svg height=512 width=512>LOTNS</a>%g" {} \;
# find . -name "*.log" -exec sed -i "s%failed%success%g" {} \;
  done
done
