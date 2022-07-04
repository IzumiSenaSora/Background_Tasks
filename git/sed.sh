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
# find . -name "$url" -exec sed -i "s%SoraAPI%SoraAPIs%g" {} \;
# find . -name "*.log" -exec sed -i "s%failed%success%g" {} \;
  done
done
