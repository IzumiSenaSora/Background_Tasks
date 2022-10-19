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
find . -name "$url" -exec sed -i "s%SoraAPIs LLC%SoraAPIs%g" {} \;
find . -name "$url" -exec sed -i "s%SoraAPI%SoraAPIs%g" {} \;

# find . -name "$url" -exec sed -i "s%https://www.lotns.eu.org%https://lotns.eu.org%g" {} \;
# find . -name "$url" -exec sed -i "s%https://www.soraapis.eu.org%https://soraapis.eu.org%g" {} \;
# find . -name "$url" -exec sed -i "s%https://www.sorafonts.eu.org%https://sorafonts.eu.org%g" {} \;
# find . -name "$url" -exec sed -i "s%https://www.unordinary.eu.org%https://unordinary.eu.org%g" {} \;
# find . -name "$url" -exec sed -i "s%https://www.aeonquake.eu.org%https://aeonquake.eu.org%g" {} \;
# find . -name "$url" -exec sed -i "s%https://www.sorablog.eu.org%https://sorablog.eu.org%g" {} \;
# find . -name "$url" -exec sed -i "s%https://www.soraapis.eu.org%https://soraapis.eu.org%g" {} \;
# find . -name "$url" -exec sed -i "s%https://www.soraapis.eu.org%https://soraapis.eu.org%g" {} \;
# find . -name "$url" -exec sed -i "s%https://www.soraapis.eu.org%https://soraapis.eu.org%g" {} \;
# find . -name "$url" -exec sed -i "s%https://www.soraapis.eu.org%https://soraapis.eu.org%g" {} \;
# find . -name "$url" -exec sed -i "s%https://www.soraapis.eu.org%https://soraapis.eu.org%g" {} \;


# find . -name "*.log" -exec sed -i "s%failed%success%g" {} \;
  done
done
