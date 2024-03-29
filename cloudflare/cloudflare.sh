echo " *** Go To Cloudflare Dir *** "
cd ./cloudflare

KEYSARRAY=()
URLSARRAY=()

domainsConfig="./domains.txt"
echo "Reading $domainsConfig"
while read -r line
do
  echo "  $line"
  IFS='=' read -ra TOKENS <<< "$line"
  KEYSARRAY+=(${TOKENS[0]})
  URLSARRAY+=(${TOKENS[1]})
done < "$domainsConfig"

echo "***********************"
echo "Changing Cloudflare ${#KEYSARRAY[@]} Configs:"

for (( index=0; index < ${#KEYSARRAY[@]}; index++))
do
  key="${KEYSARRAY[index]}"
  url="${URLSARRAY[index]}"
  echo "  $key=$url"

  for i in 1; 
  do
# Delete All Zone
#deletezone(){
#curl --silent -X DELETE "https://api.cloudflare.com/client/v4/zones/$url" \
#     -H "Authorization: Bearer $CLOUDFLARE_APITOKEN" \
#     -H "Content-Type: application/json"
#}

# Zone Details
zones(){
curl --silent -X GET "https://api.cloudflare.com/client/v4/zones/$url" \
     -H "Authorization: Bearer $CLOUDFLARE_APITOKEN" \
     -H "Content-Type: application/json"
}

# DNSSEC Details
# Details about DNSSEC status and configuration
dnssec(){
curl --silent -X GET "https://api.cloudflare.com/client/v4/zones/$url/dnssec" \
     -H "Authorization: Bearer $CLOUDFLARE_APITOKEN" \
     -H "Content-Type: application/json"
}

# Zone Activation Check
activation_check(){
curl --silent -X PUT "https://api.cloudflare.com/client/v4/zones/$url/activation_check" \
     -H "Authorization: Bearer $CLOUDFLARE_APITOKEN" \
     -H "Content-Type: application/json"
}

# Get Minimum TLS Version setting
# Only accept HTTPS requests that use at least the TLS protocol version specified. For example, if TLS 1.1 is selected, TLS 1.0 connections will be rejected, while 1.1, 1.2, and 1.3 (if enabled) will be permitted.
min_tls_version(){
curl --silent -X PATCH "https://api.cloudflare.com/client/v4/zones/$url/settings/min_tls_version" \
     -H "Authorization: Bearer $CLOUDFLARE_APITOKEN" \
     -H "Content-Type: application/json" \
     --data '{"value":"1.3"}'
}

# Change Challenge TTL setting
# default value: 1800
# valid values: 300, 900, 1800, 2700, 3600, 7200, 10800, 14400, 28800, 57600, 86400, 604800, 2592000, 31536000
challenge_ttl(){
curl --silent -X PATCH "https://api.cloudflare.com/client/v4/zones/$url/settings/challenge_ttl" \
     -H "Authorization: Bearer $CLOUDFLARE_APITOKEN" \
     -H "Content-Type: application/json" \
     --data '{"value":"31536000"}'
}

# Change Security Level setting
# default value: medium
# valid values: off, essentially_off, low, medium, high, under_attack
security_level(){
curl --silent -X PATCH "https://api.cloudflare.com/client/v4/zones/$url/settings/security_level" \
     -H "Authorization: Bearer $CLOUDFLARE_APITOKEN" \
     -H "Content-Type: application/json" \
     --data '{"value":"essentially_off"}'
}

# Change Minify setting
# css default value: off
# valid values: on, off
# html default value: off
# valid values: on, off
# js default value: off
# valid values: on, off
minify(){
curl --silent -X PATCH "https://api.cloudflare.com/client/v4/zones/$url/settings/minify" \
     -H "Authorization: Bearer $CLOUDFLARE_APITOKEN" \
     -H "Content-Type: application/json" \
     --data '{"value":{"css":"off","html":"off","js":"off"}}'
}

# Change Brotli setting
# default value: off
# valid values: off, on
brotli(){
curl --silent -X PATCH "https://api.cloudflare.com/client/v4/zones/$url/settings/brotli" \
     -H "Authorization: Bearer $CLOUDFLARE_APITOKEN" \
     -H "Content-Type: application/json" \
     --data '{"value":"on"}'
}

# Change Browser Cache TTL setting
# default value: 14400
# valid values: 0, 30, 60, 120, 300, 1200, 1800, 3600, 7200, 10800, 14400, 18000, 28800, 43200, 57600, 72000, 86400, 172800, 259200, 345600, 432000, 691200, 1382400, 2073600, 2678400, 5356800, 16070400, 31536000
# notes: Setting a TTL of 0 is equivalent to selecting `Respect Existing Headers`
browser_cache_ttl(){
curl --silent -X PATCH "https://api.cloudflare.com/client/v4/zones/$url/settings/browser_cache_ttl" \
     -H "Authorization: Bearer $CLOUDFLARE_APITOKEN" \
     -H "Content-Type: application/json" \
     --data '{"value":0}'
}

# Change SSL setting
# default value: off
# valid values: off, flexible, full, strict
# notes: Depends on the zone's plan level
ssl(){
curl --silent -X PATCH "https://api.cloudflare.com/client/v4/zones/$url/settings/ssl" \
     -H "Authorization: Bearer $CLOUDFLARE_APITOKEN" \
     -H "Content-Type: application/json" \
     --data '{"value":"full"}'
}

# Change SSL/TLS Recommender enrollment
# default value: false
# valid values: (true,false)
ssl_recommender(){
curl --silent -X PATCH "https://api.cloudflare.com/client/v4/zones/$url/settings/ssl_recommender" \
     -H "Authorization: Bearer $CLOUDFLARE_APITOKEN" \
     -H "Content-Type: application/json" \
     --data '{"enabled":false}'
}

# Change Always Use HTTPS setting
always_use_https(){
curl --silent -X PATCH "https://api.cloudflare.com/client/v4/zones/$url/settings/always_use_https" \
     -H "Authorization: Bearer $CLOUDFLARE_APITOKEN" \
     -H "Content-Type: application/json" \
     --data '{"value":"on"}'
}

# Change Cache Level setting
# default value: aggressive
# valid values: aggressive, basic, simplified
cache_level(){
curl --silent -X PATCH "https://api.cloudflare.com/client/v4/zones/$url/settings/cache_level" \
     -H "Authorization: Bearer $CLOUDFLARE_APITOKEN" \
     -H "Content-Type: application/json" \
     --data '{"value":"basic"}'
}

# Create Page Rule
create_pagerules(){
curl --silent -X POST "https://api.cloudflare.com/client/v4/zones/$url/pagerules" \
     -H "Authorization: Bearer $CLOUDFLARE_APITOKEN" \
     -H "Content-Type: application/json" \
     --data '{"targets":[{"target":"url","constraint":{"operator":"matches","value":"/*"}}],"actions":[{"id":"disable_security"},{"id":"cache_level","value":"bypass"},{"id":"disable_zaraz"},{"id":"disable_apps"},{"id":"disable_performance"}],"priority":1,"status":"active"}'
}

# List Page Rules
pagerules_active_list(){
curl --silent -X GET "https://api.cloudflare.com/client/v4/zones/$url/pagerules?status=active&order=status&direction=desc&match=all" \
     -H "Authorization: Bearer $CLOUDFLARE_APITOKEN" \
     -H "Content-Type: application/json"
}

# Change Browser Check setting
# default value: on
# valid values: on, off
browser_check(){
curl --silent -X PATCH "https://api.cloudflare.com/client/v4/zones/$url/settings/browser_check" \
     -H "Authorization: Bearer $CLOUDFLARE_APITOKEN" \
     -H "Content-Type: application/json" \
     --data '{"value":"off"}'
}

# Change Rocket Loader setting
# default value: off
# valid values: on, off
rocket_loader(){
curl --silent -X PATCH "https://api.cloudflare.com/client/v4/zones/$url/settings/rocket_loader" \
     -H "Authorization: Bearer $CLOUDFLARE_APITOKEN" \
     -H "Content-Type: application/json" \
     --data '{"value":"off"}'
}

# Change Early Hints setting
# default value: off
# valid values: on, off
early_hints(){
curl --silent -X PATCH "https://api.cloudflare.com/client/v4/zones/$url/settings/early_hints" \
     -H "Authorization: Bearer $CLOUDFLARE_APITOKEN" \
     -H "Content-Type: application/json" \
     --data '{"value":"on"}'
}

# Change Automatic HTTPS Rewrites setting
# default value: on
# valid values: on, off
# notes: Default value depends on the zone's plan level.
automatic_https_rewrites(){
curl --silent -X PATCH "https://api.cloudflare.com/client/v4/zones/$url/settings/automatic_https_rewrites" \
     -H "Authorization: Bearer $CLOUDFLARE_APITOKEN" \
     -H "Content-Type: application/json" \
     --data '{"value":"on"}'
}

# Edit Universal SSL Settings
# valid values: (true,false)
universal(){
curl --silent -X PATCH "https://api.cloudflare.com/client/v4/zones/$url/ssl/universal/settings" \
     -H "Authorization: Bearer $CLOUDFLARE_APITOKEN" \
     -H "Content-Type: application/json" \
     --data '{"enabled":true}'
}

# Change Always Online setting
# default value: on
# valid values: on, off
always_online(){
curl --silent -X PATCH "https://api.cloudflare.com/client/v4/zones/$url/settings/always_online" \
     -H "Authorization: Bearer $CLOUDFLARE_APITOKEN" \
     -H "Content-Type: application/json" \
     --data '{"value":"off"}'
}

# Change Email Obfuscation setting
# default value: on
# valid values: on, off
email_obfuscation(){
curl --silent -X PATCH "https://api.cloudflare.com/client/v4/zones/$url/settings/email_obfuscation" \
     -H "Authorization: Bearer $CLOUDFLARE_APITOKEN" \
     -H "Content-Type: application/json" \
     --data '{"value":"off"}'
}

# Change Server Side Exclude setting
# default value: on
# valid values: on, off
server_side_exclude(){
curl --silent -X PATCH "https://api.cloudflare.com/client/v4/zones/$url/settings/server_side_exclude" \
     -H "Authorization: Bearer $CLOUDFLARE_APITOKEN" \
     -H "Content-Type: application/json" \
     --data '{"value":"off"}'
}

# Change Hotlink Protection setting
# default value: off
# valid values: on, off
hotlink_protection(){
curl --silent -X PATCH "https://api.cloudflare.com/client/v4/zones/$url/settings/hotlink_protection" \
     -H "Authorization: Bearer $CLOUDFLARE_APITOKEN" \
     -H "Content-Type: application/json" \
     --data '{"value":"off"}'
}

# Purge All Files
# valid values: true
purge_cache(){
curl --silent -X POST "https://api.cloudflare.com/client/v4/zones/$url/purge_cache" \
     -H "Authorization: Bearer $CLOUDFLARE_APITOKEN" \
     -H "Content-Type: application/json" \
     --data '{"purge_everything":true}'
}

  done
# echo "
# *** Delete All Zone ***
# "
# deletezone | jq .

echo "
*** Zone Details ***
"
zones | jq .

echo "
*** DNSSEC Details ***
"
dnssec | jq .

echo "
*** Zone Activation Check ***
"
activation_check | jq .

echo "
*** Get Minimum TLS Version setting ***
"
min_tls_version | jq .

echo "
*** Change Challenge TTL setting ***
"
challenge_ttl | jq .

echo "
*** Change Security Level setting ***
"
security_level | jq .

echo "
*** Change Minify setting ***
"
minify | jq .

echo "
*** Change Brotli setting ***
"
brotli | jq .

echo "
*** Change Browser Cache TTL setting ***
"
browser_cache_ttl | jq .

echo "
*** Change SSL setting ***
"
ssl | jq .

echo "
*** Change SSL/TLS Recommender enrollment ***
"
ssl_recommender | jq .

echo "
*** Change Always Use HTTPS setting ***
"
always_use_https | jq .

echo "
*** Change Cache Level setting ***
"
cache_level | jq .

echo "
*** Create Page Rule ***
"
create_pagerules | jq .

echo "
*** List Page Rules ***
"
pagerules_active_list | jq .

echo "
*** Change Browser Check setting ***
"
browser_check | jq .

echo "
*** Change Rocket Loader setting ***
"
rocket_loader | jq .

echo "
*** Change Early Hints setting ***
"
early_hints | jq .

echo "
*** Change Automatic HTTPS Rewrites setting ***
"
automatic_https_rewrites | jq .

echo "
*** Edit Universal SSL Settings ***
"
universal | jq .

echo "
*** Change Always Online setting ***
"
always_online | jq .

echo "
*** Change Email Obfuscation setting ***
"
email_obfuscation | jq .

echo "
*** Change Server Side Exclude setting ***
"
server_side_exclude | jq .

echo "
*** Change Hotlink Protection setting ***
"
hotlink_protection | jq .

echo "
*** Purge All Files ***
"
purge_cache | jq .

done
