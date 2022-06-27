montserrat="v24"
montserratalternates="v17"
productsans="v19"
googlesansdisplay="v21"
googlesans="v44"
googlesanstext="v21"
googlesansmono="v17"
googlematerialicons="v111"
materialicons="v129"
redhatdisplay="v12"
redhattext="v11"
redhatmono="v8"
sen="v7"
sulphurpoint="v14"
outfit="v5"
museomoderno="v20"
heptaslab="v16"
readexpro="v9"
kumbhsans="v11"
josefinslab="v19"
jost="v13"
comfortaa="v38"

UA="Mozilla/5.0 (Windows NT 10.0; rv:91.0) Gecko/20100101 Firefox/91.0"

echo "Select Option:"
echo "[1] OPEN LINK IN BROWSER"
echo "[2] UPDATE FONTS REPO"
echo "[3] DOWNLOAD STATIC FONTS"
echo -n "Enter selection [1-3]: "
read -r sel
case $sel in

1)
# Montserrat v23,v24
xdg-open "https://fonts.googleapis.com/css2?family=Montserrat:ital,wght@0,100;0,200;0,300;0,400;0,500;0,600;0,700;0,800;0,900;1,100;1,200;1,300;1,400;1,500;1,600;1,700;1,800;1,900&display=swap"
# xdg-open "https://fonts.googleapis.com/css?family=Montserrat:100,200,300,400,500,600,700,800,900,100i,200i,300i,400i,500i,600i,700i,800i,900i&display=swap&subset=greek,greek-ext,cyrillic-ext,latin-ext,latin,cyrillic"

# Montserrat Alternates v16,v17
xdg-open "https://fonts.googleapis.com/css2?family=Montserrat+Alternates:ital,wght@0,100;0,200;0,300;0,400;0,500;0,600;0,700;0,800;0,900;1,100;1,200;1,300;1,400;1,500;1,600;1,700;1,800;1,900&display=swap"
# xdg-open "https://fonts.googleapis.com/css?family=Montserrat+Alternates:100,200,300,400,500,600,700,800,900,100i,200i,300i,400i,500i,600i,700i,800i,900i&display=swap&subset=greek,greek-ext,cyrillic-ext,latin-ext,latin,cyrillic"

# Product Sans v18,v19
xdg-open "https://fonts.googleapis.com/css2?family=Product+Sans:ital,wght@0,100;0,200;0,300;0,400;0,500;0,600;0,700;0,800;0,900;1,100;1,200;1,300;1,400;1,500;1,600;1,700;1,800;1,900&display=swap"
# xdg-open "https://fonts.googleapis.com/css?family=Product+Sans:100,200,300,400,500,600,700,800,900,100i,200i,300i,400i,500i,600i,700i,800i,900i&display=swap&subset=greek,greek-ext,cyrillic-ext,latin-ext,latin,cyrillic"

# Google Sans Display v20,v21
xdg-open "https://fonts.googleapis.com/css2?family=Google+Sans+Display:ital,wght@0,100;0,200;0,300;0,400;0,500;0,600;0,700;0,800;0,900;1,100;1,200;1,300;1,400;1,500;1,600;1,700;1,800;1,900&display=swap"
# xdg-open "https://fonts.googleapis.com/css?family=Google+Sans+Display:100,200,300,400,500,600,700,800,900,100i,200i,300i,400i,500i,600i,700i,800i,900i&display=swap&subset=greek,greek-ext,cyrillic-ext,latin-ext,latin,cyrillic"

# Google Sans v42,v44
xdg-open "https://fonts.googleapis.com/css2?family=Google+Sans:ital,wght@0,100;0,200;0,300;0,400;0,500;0,600;0,700;0,800;0,900;1,100;1,200;1,300;1,400;1,500;1,600;1,700;1,800;1,900&display=swap"
# xdg-open "https://fonts.googleapis.com/css?family=Google+Sans:100,200,300,400,500,600,700,800,900,100i,200i,300i,400i,500i,600i,700i,800i,900i&display=swap&subset=greek,greek-ext,cyrillic-ext,latin-ext,latin,cyrillic"

# Google Sans Text v16,v21
xdg-open "https://fonts.googleapis.com/css2?family=Google+Sans+Text:ital,wght@0,100;0,200;0,300;0,400;0,500;0,600;0,700;0,800;0,900;1,100;1,200;1,300;1,400;1,500;1,600;1,700;1,800;1,900&display=swap"
# xdg-open "https://fonts.googleapis.com/css?family=Google+Sans+Text:100,200,300,400,500,600,700,800,900,100i,200i,300i,400i,500i,600i,700i,800i,900i&display=swap&subset=greek,greek-ext,cyrillic-ext,latin-ext,latin,cyrillic"

# Google Sans Mono v16,v17
xdg-open "https://fonts.googleapis.com/css2?family=Google+Sans+Mono:ital,wght@0,100;0,200;0,300;0,400;0,500;0,600;0,700;0,800;0,900;1,100;1,200;1,300;1,400;1,500;1,600;1,700;1,800;1,900&display=swap"
# xdg-open "https://fonts.googleapis.com/css?family=Google+Sans+Mono:100,200,300,400,500,600,700,800,900,100i,200i,300i,400i,500i,600i,700i,800i,900i&display=swap&subset=greek,greek-ext,cyrillic-ext,latin-ext,latin,cyrillic"

# Google Material Icons v110,v111
xdg-open "https://fonts.googleapis.com/css2?family=Google+Material+Icons:ital,wght@0,100;0,200;0,300;0,400;0,500;0,600;0,700;0,800;0,900;1,100;1,200;1,300;1,400;1,500;1,600;1,700;1,800;1,900&display=swap"
# xdg-open "https://fonts.googleapis.com/css?family=Google+Material+Icons:100,200,300,400,500,600,700,800,900,100i,200i,300i,400i,500i,600i,700i,800i,900i&display=swap&subset=greek,greek-ext,cyrillic-ext,latin-ext,latin,cyrillic"

# Material Icons v128,v129
xdg-open "https://fonts.googleapis.com/css2?family=Material+Icons:ital,wght@0,100;0,200;0,300;0,400;0,500;0,600;0,700;0,800;0,900;1,100;1,200;1,300;1,400;1,500;1,600;1,700;1,800;1,900&display=swap"
# xdg-open "https://fonts.googleapis.com/css?family=Material+Icons:100,200,300,400,500,600,700,800,900,100i,200i,300i,400i,500i,600i,700i,800i,900i&display=swap&subset=greek,greek-ext,cyrillic-ext,latin-ext,latin,cyrillic"

# Red Hat Display v11,v12
xdg-open "https://fonts.googleapis.com/css2?family=Red+Hat+Display:ital,wght@0,100;0,200;0,300;0,400;0,500;0,600;0,700;0,800;0,900;1,100;1,200;1,300;1,400;1,500;1,600;1,700;1,800;1,900&display=swap"
# xdg-open "https://fonts.googleapis.com/css?family=Red+Hat+Display:100,200,300,400,500,600,700,800,900,100i,200i,300i,400i,500i,600i,700i,800i,900i&display=swap&subset=greek,greek-ext,cyrillic-ext,latin-ext,latin,cyrillic"

# Red Hat Text v10,v11
xdg-open "https://fonts.googleapis.com/css2?family=Red+Hat+Text:ital,wght@0,100;0,200;0,300;0,400;0,500;0,600;0,700;0,800;0,900;1,100;1,200;1,300;1,400;1,500;1,600;1,700;1,800;1,900&display=swap"
# xdg-open "https://fonts.googleapis.com/css?family=Red+Hat+Text:100,200,300,400,500,600,700,800,900,100i,200i,300i,400i,500i,600i,700i,800i,900i&display=swap&subset=greek,greek-ext,cyrillic-ext,latin-ext,latin,cyrillic"

# Red Hat Mono v7,v8
xdg-open "https://fonts.googleapis.com/css2?family=Red+Hat+Mono:ital,wght@0,100;0,200;0,300;0,400;0,500;0,600;0,700;0,800;0,900;1,100;1,200;1,300;1,400;1,500;1,600;1,700;1,800;1,900&display=swap"
# xdg-open "https://fonts.googleapis.com/css?family=Red+Hat+Mono:100,200,300,400,500,600,700,800,900,100i,200i,300i,400i,500i,600i,700i,800i,900i&display=swap&subset=greek,greek-ext,cyrillic-ext,latin-ext,latin,cyrillic"

# Sulphur Point v12,v14
xdg-open "https://fonts.googleapis.com/css2?family=Sulphur+Point:ital,wght@0,100;0,200;0,300;0,400;0,500;0,600;0,700;0,800;0,900;1,100;1,200;1,300;1,400;1,500;1,600;1,700;1,800;1,900&display=swap"
# xdg-open "https://fonts.googleapis.com/css?family=Sulphur+Point:100,200,300,400,500,600,700,800,900,100i,200i,300i,400i,500i,600i,700i,800i,900i&display=swap&subset=greek,greek-ext,cyrillic-ext,latin-ext,latin,cyrillic"

# Outfit v4,v5
xdg-open "https://fonts.googleapis.com/css2?family=Outfit:ital,wght@0,100;0,200;0,300;0,400;0,500;0,600;0,700;0,800;0,900;1,100;1,200;1,300;1,400;1,500;1,600;1,700;1,800;1,900&display=swap"
# xdg-open "https://fonts.googleapis.com/css?family=Outfit:100,200,300,400,500,600,700,800,900,100i,200i,300i,400i,500i,600i,700i,800i,900i&display=swap&subset=greek,greek-ext,cyrillic-ext,latin-ext,latin,cyrillic"

# Sen v5,v7
xdg-open "https://fonts.googleapis.com/css2?family=Sen:ital,wght@0,100;0,200;0,300;0,400;0,500;0,600;0,700;0,800;0,900;1,100;1,200;1,300;1,400;1,500;1,600;1,700;1,800;1,900&display=swap"
# xdg-open "https://fonts.googleapis.com/css?family=Sen:100,200,300,400,500,600,700,800,900,100i,200i,300i,400i,500i,600i,700i,800i,900i&display=swap&subset=greek,greek-ext,cyrillic-ext,latin-ext,latin,cyrillic"

# MuseoModerno v20
xdg-open "https://fonts.googleapis.com/css2?family=MuseoModerno:ital,wght@0,100;0,200;0,300;0,400;0,500;0,600;0,700;0,800;0,900;1,100;1,200;1,300;1,400;1,500;1,600;1,700;1,800;1,900&display=swap"
# xdg-open "https://fonts.googleapis.com/css?family=MuseoModerno:100,200,300,400,500,600,700,800,900,100i,200i,300i,400i,500i,600i,700i,800i,900i&display=swap&subset=greek,greek-ext,cyrillic-ext,latin-ext,latin,cyrillic"

# Hepta Slab v16
xdg-open "https://fonts.googleapis.com/css2?family=Hepta+Slab:ital,wght@0,100;0,200;0,300;0,400;0,500;0,600;0,700;0,800;0,900;1,100;1,200;1,300;1,400;1,500;1,600;1,700;1,800;1,900&display=swap"
# xdg-open "https://fonts.googleapis.com/css?family=Hepta+Slab:100,200,300,400,500,600,700,800,900,100i,200i,300i,400i,500i,600i,700i,800i,900i&display=swap&subset=greek,greek-ext,cyrillic-ext,latin-ext,latin,cyrillic"

# Readex Pro v9
xdg-open "https://fonts.googleapis.com/css2?family=Readex+Pro:ital,wght@0,100;0,200;0,300;0,400;0,500;0,600;0,700;0,800;0,900;1,100;1,200;1,300;1,400;1,500;1,600;1,700;1,800;1,900&display=swap"
# xdg-open "https://fonts.googleapis.com/css?family=Readex+Pro:100,200,300,400,500,600,700,800,900,100i,200i,300i,400i,500i,600i,700i,800i,900i&display=swap&subset=greek,greek-ext,cyrillic-ext,latin-ext,latin,cyrillic"

# Kumbh Sans v11
xdg-open "https://fonts.googleapis.com/css2?family=Kumbh+Sans:ital,wght@0,100;0,200;0,300;0,400;0,500;0,600;0,700;0,800;0,900;1,100;1,200;1,300;1,400;1,500;1,600;1,700;1,800;1,900&display=swap"
# xdg-open "https://fonts.googleapis.com/css?family=Kumbh+Sans:100,200,300,400,500,600,700,800,900,100i,200i,300i,400i,500i,600i,700i,800i,900i&display=swap&subset=greek,greek-ext,cyrillic-ext,latin-ext,latin,cyrillic"

# Josefin Slab v19
xdg-open "https://fonts.googleapis.com/css2?family=Josefin+Slab:ital,wght@0,100;0,200;0,300;0,400;0,500;0,600;0,700;0,800;0,900;1,100;1,200;1,300;1,400;1,500;1,600;1,700;1,800;1,900&display=swap"
# xdg-open "https://fonts.googleapis.com/css?family=Josefin+Slab:100,200,300,400,500,600,700,800,900,100i,200i,300i,400i,500i,600i,700i,800i,900i&display=swap&subset=greek,greek-ext,cyrillic-ext,latin-ext,latin,cyrillic"

# Jost v13
xdg-open "https://fonts.googleapis.com/css2?family=Jost:ital,wght@0,100;0,200;0,300;0,400;0,500;0,600;0,700;0,800;0,900;1,100;1,200;1,300;1,400;1,500;1,600;1,700;1,800;1,900&display=swap"
# xdg-open "https://fonts.googleapis.com/css?family=Jost:100,200,300,400,500,600,700,800,900,100i,200i,300i,400i,500i,600i,700i,800i,900i&display=swap&subset=greek,greek-ext,cyrillic-ext,latin-ext,latin,cyrillic"

# Comfortaa v38
xdg-open "https://fonts.googleapis.com/css2?family=Comfortaa:ital,wght@0,100;0,200;0,300;0,400;0,500;0,600;0,700;0,800;0,900;1,100;1,200;1,300;1,400;1,500;1,600;1,700;1,800;1,900&display=swap"
# xdg-open "https://fonts.googleapis.com/css?family=Comfortaa:100,200,300,400,500,600,700,800,900,100i,200i,300i,400i,500i,600i,700i,800i,900i&display=swap&subset=greek,greek-ext,cyrillic-ext,latin-ext,latin,cyrillic"
;;


2)
mkdir -p css
cd ./css

echo "Download CSS"

# Montserrat
wget -U "$UA" "https://fonts.googleapis.com/css2?family=Montserrat:ital,wght@0,100;0,200;0,300;0,400;0,500;0,600;0,700;0,800;0,900;1,100;1,200;1,300;1,400;1,500;1,600;1,700;1,800;1,900&display=swap" -O montserrat.css

# Montserrat Alternates
wget -U "$UA" "https://fonts.googleapis.com/css2?family=Montserrat+Alternates:ital,wght@0,100;0,200;0,300;0,400;0,500;0,600;0,700;0,800;0,900;1,100;1,200;1,300;1,400;1,500;1,600;1,700;1,800;1,900&display=swap" -O montserratalternates.css

# Product Sans
wget -U "$UA" "https://fonts.googleapis.com/css2?family=Product+Sans:ital,wght@0,100;0,200;0,300;0,400;0,500;0,600;0,700;0,800;0,900;1,100;1,200;1,300;1,400;1,500;1,600;1,700;1,800;1,900&display=swap" -O productsans.css

# Google Sans Display
wget -U "$UA" "https://fonts.googleapis.com/css2?family=Google+Sans+Display:ital,wght@0,100;0,200;0,300;0,400;0,500;0,600;0,700;0,800;0,900;1,100;1,200;1,300;1,400;1,500;1,600;1,700;1,800;1,900&display=swap" -O googlesansdisplay.css

# Google Sans
wget -U "$UA" "https://fonts.googleapis.com/css2?family=Google+Sans:ital,wght@0,100;0,200;0,300;0,400;0,500;0,600;0,700;0,800;0,900;1,100;1,200;1,300;1,400;1,500;1,600;1,700;1,800;1,900&display=swap" -O googlesans.css

# Google Sans Text
wget -U "$UA" "https://fonts.googleapis.com/css2?family=Google+Sans+Text:ital,wght@0,100;0,200;0,300;0,400;0,500;0,600;0,700;0,800;0,900;1,100;1,200;1,300;1,400;1,500;1,600;1,700;1,800;1,900&display=swap" -O googlesanstext.css

# Google Sans Mono
wget -U "$UA" "https://fonts.googleapis.com/css2?family=Google+Sans+Mono:ital,wght@0,100;0,200;0,300;0,400;0,500;0,600;0,700;0,800;0,900;1,100;1,200;1,300;1,400;1,500;1,600;1,700;1,800;1,900&display=swap" -O googlesansmono.css

# Google Material Icons
wget -U "$UA" "https://fonts.googleapis.com/css2?family=Google+Material+Icons:ital,wght@0,100;0,200;0,300;0,400;0,500;0,600;0,700;0,800;0,900;1,100;1,200;1,300;1,400;1,500;1,600;1,700;1,800;1,900&display=swap" -O googlematerialicons.css

# Material Icons
wget -U "$UA" "https://fonts.googleapis.com/css2?family=Material+Icons:ital,wght@0,100;0,200;0,300;0,400;0,500;0,600;0,700;0,800;0,900;1,100;1,200;1,300;1,400;1,500;1,600;1,700;1,800;1,900&display=swap" -O materialicons.css

# Red Hat Display
wget -U "$UA" "https://fonts.googleapis.com/css2?family=Red+Hat+Display:ital,wght@0,100;0,200;0,300;0,400;0,500;0,600;0,700;0,800;0,900;1,100;1,200;1,300;1,400;1,500;1,600;1,700;1,800;1,900&display=swap" -O redhatdisplay.css

# Red Hat Text
wget -U "$UA" "https://fonts.googleapis.com/css2?family=Red+Hat+Text:ital,wght@0,100;0,200;0,300;0,400;0,500;0,600;0,700;0,800;0,900;1,100;1,200;1,300;1,400;1,500;1,600;1,700;1,800;1,900&display=swap" -O redhattext.css

# Red Hat Mono
wget -U "$UA" "https://fonts.googleapis.com/css2?family=Red+Hat+Mono:ital,wght@0,100;0,200;0,300;0,400;0,500;0,600;0,700;0,800;0,900;1,100;1,200;1,300;1,400;1,500;1,600;1,700;1,800;1,900&display=swap" -O redhatmono.css

# Sulphur Point
wget -U "$UA" "https://fonts.googleapis.com/css2?family=Sulphur+Point:ital,wght@0,100;0,200;0,300;0,400;0,500;0,600;0,700;0,800;0,900;1,100;1,200;1,300;1,400;1,500;1,600;1,700;1,800;1,900&display=swap" -O sulphurpoint.css

# Outfit
wget -U "$UA" "https://fonts.googleapis.com/css2?family=Outfit:ital,wght@0,100;0,200;0,300;0,400;0,500;0,600;0,700;0,800;0,900;1,100;1,200;1,300;1,400;1,500;1,600;1,700;1,800;1,900&display=swap" -O outfit.css

# Sen
wget -U "$UA" "https://fonts.googleapis.com/css2?family=Sen:ital,wght@0,100;0,200;0,300;0,400;0,500;0,600;0,700;0,800;0,900;1,100;1,200;1,300;1,400;1,500;1,600;1,700;1,800;1,900&display=swap" -O sen.css

# MuseoModerno
wget -U "$UA" "https://fonts.googleapis.com/css2?family=MuseoModerno:ital,wght@0,100;0,200;0,300;0,400;0,500;0,600;0,700;0,800;0,900;1,100;1,200;1,300;1,400;1,500;1,600;1,700;1,800;1,900&display=swap" -O museomoderno.css

# Hepta Slab
wget -U "$UA" "https://fonts.googleapis.com/css2?family=Hepta+Slab:ital,wght@0,100;0,200;0,300;0,400;0,500;0,600;0,700;0,800;0,900;1,100;1,200;1,300;1,400;1,500;1,600;1,700;1,800;1,900&display=swap" -O heptaslab.css

# Readex Pro
wget -U "$UA" "https://fonts.googleapis.com/css2?family=Readex+Pro:ital,wght@0,100;0,200;0,300;0,400;0,500;0,600;0,700;0,800;0,900;1,100;1,200;1,300;1,400;1,500;1,600;1,700;1,800;1,900&display=swap" -O readexpro.css

# Kumbh Sans
wget -U "$UA" "https://fonts.googleapis.com/css2?family=Kumbh+Sans:ital,wght@0,100;0,200;0,300;0,400;0,500;0,600;0,700;0,800;0,900;1,100;1,200;1,300;1,400;1,500;1,600;1,700;1,800;1,900&display=swap" -O kumbhsans.css

# Josefin Slab
wget -U "$UA" "https://fonts.googleapis.com/css2?family=Josefin+Slab:ital,wght@0,100;0,200;0,300;0,400;0,500;0,600;0,700;0,800;0,900;1,100;1,200;1,300;1,400;1,500;1,600;1,700;1,800;1,900&display=swap" -O josefinslab.css

# Jost
wget -U "$UA" "https://fonts.googleapis.com/css2?family=Jost:ital,wght@0,100;0,200;0,300;0,400;0,500;0,600;0,700;0,800;0,900;1,100;1,200;1,300;1,400;1,500;1,600;1,700;1,800;1,900&display=swap" -O jost.css

# Comfortaa
wget -U "$UA" "https://fonts.googleapis.com/css2?family=Comfortaa:ital,wght@0,100;0,200;0,300;0,400;0,500;0,600;0,700;0,800;0,900;1,100;1,200;1,300;1,400;1,500;1,600;1,700;1,800;1,900&display=swap" -O comfortaa.css

cd ..
mkdir -p s
cd ./s
echo "Download Fonts"

# Montserrat
echo "Montserrat $montserrat"
mkdir -p montserrat
cd ./montserrat
mkdir -p $montserrat
cd ./$montserrat
wget https://fonts.gstatic.com/s/montserrat/$montserrat/JTUFjIg1_i6t8kCHKm459Wx7xQYXK0vOoz6jq0N6WXd0poK5.woff2
wget https://fonts.gstatic.com/s/montserrat/$montserrat/JTUFjIg1_i6t8kCHKm459Wx7xQYXK0vOoz6jq0N6WXh0pg.woff2
wget https://fonts.gstatic.com/s/montserrat/$montserrat/JTUFjIg1_i6t8kCHKm459Wx7xQYXK0vOoz6jq0N6WXV0poK5.woff2
wget https://fonts.gstatic.com/s/montserrat/$montserrat/JTUFjIg1_i6t8kCHKm459Wx7xQYXK0vOoz6jq0N6WXx0poK5.woff2
wget https://fonts.gstatic.com/s/montserrat/$montserrat/JTUFjIg1_i6t8kCHKm459Wx7xQYXK0vOoz6jq0N6WXZ0poK5.woff2
wget https://fonts.gstatic.com/s/montserrat/$montserrat/JTUFjIg1_i6t8kCHKm459Wx7xQYXK0vOoz6jq3p6WXd0poK5.woff2
wget https://fonts.gstatic.com/s/montserrat/$montserrat/JTUFjIg1_i6t8kCHKm459Wx7xQYXK0vOoz6jq3p6WXh0pg.woff2
wget https://fonts.gstatic.com/s/montserrat/$montserrat/JTUFjIg1_i6t8kCHKm459Wx7xQYXK0vOoz6jq3p6WXV0poK5.woff2
wget https://fonts.gstatic.com/s/montserrat/$montserrat/JTUFjIg1_i6t8kCHKm459Wx7xQYXK0vOoz6jq3p6WXx0poK5.woff2
wget https://fonts.gstatic.com/s/montserrat/$montserrat/JTUFjIg1_i6t8kCHKm459Wx7xQYXK0vOoz6jq3p6WXZ0poK5.woff2
wget https://fonts.gstatic.com/s/montserrat/$montserrat/JTUFjIg1_i6t8kCHKm459Wx7xQYXK0vOoz6jq5Z9WXd0poK5.woff2
wget https://fonts.gstatic.com/s/montserrat/$montserrat/JTUFjIg1_i6t8kCHKm459Wx7xQYXK0vOoz6jq5Z9WXh0pg.woff2
wget https://fonts.gstatic.com/s/montserrat/$montserrat/JTUFjIg1_i6t8kCHKm459Wx7xQYXK0vOoz6jq5Z9WXV0poK5.woff2
wget https://fonts.gstatic.com/s/montserrat/$montserrat/JTUFjIg1_i6t8kCHKm459Wx7xQYXK0vOoz6jq5Z9WXx0poK5.woff2
wget https://fonts.gstatic.com/s/montserrat/$montserrat/JTUFjIg1_i6t8kCHKm459Wx7xQYXK0vOoz6jq5Z9WXZ0poK5.woff2
wget https://fonts.gstatic.com/s/montserrat/$montserrat/JTUFjIg1_i6t8kCHKm459Wx7xQYXK0vOoz6jq6R8WXd0poK5.woff2
wget https://fonts.gstatic.com/s/montserrat/$montserrat/JTUFjIg1_i6t8kCHKm459Wx7xQYXK0vOoz6jq6R8WXh0pg.woff2
wget https://fonts.gstatic.com/s/montserrat/$montserrat/JTUFjIg1_i6t8kCHKm459Wx7xQYXK0vOoz6jq6R8WXV0poK5.woff2
wget https://fonts.gstatic.com/s/montserrat/$montserrat/JTUFjIg1_i6t8kCHKm459Wx7xQYXK0vOoz6jq6R8WXx0poK5.woff2
wget https://fonts.gstatic.com/s/montserrat/$montserrat/JTUFjIg1_i6t8kCHKm459Wx7xQYXK0vOoz6jq6R8WXZ0poK5.woff2
wget https://fonts.gstatic.com/s/montserrat/$montserrat/JTUFjIg1_i6t8kCHKm459Wx7xQYXK0vOoz6jq6R9WXd0poK5.woff2
wget https://fonts.gstatic.com/s/montserrat/$montserrat/JTUFjIg1_i6t8kCHKm459Wx7xQYXK0vOoz6jq6R9WXh0pg.woff2
wget https://fonts.gstatic.com/s/montserrat/$montserrat/JTUFjIg1_i6t8kCHKm459Wx7xQYXK0vOoz6jq6R9WXV0poK5.woff2
wget https://fonts.gstatic.com/s/montserrat/$montserrat/JTUFjIg1_i6t8kCHKm459Wx7xQYXK0vOoz6jq6R9WXx0poK5.woff2
wget https://fonts.gstatic.com/s/montserrat/$montserrat/JTUFjIg1_i6t8kCHKm459Wx7xQYXK0vOoz6jq6R9WXZ0poK5.woff2
wget https://fonts.gstatic.com/s/montserrat/$montserrat/JTUFjIg1_i6t8kCHKm459Wx7xQYXK0vOoz6jq_p9WXd0poK5.woff2
wget https://fonts.gstatic.com/s/montserrat/$montserrat/JTUFjIg1_i6t8kCHKm459Wx7xQYXK0vOoz6jq_p9WXh0pg.woff2
wget https://fonts.gstatic.com/s/montserrat/$montserrat/JTUFjIg1_i6t8kCHKm459Wx7xQYXK0vOoz6jq_p9WXV0poK5.woff2
wget https://fonts.gstatic.com/s/montserrat/$montserrat/JTUFjIg1_i6t8kCHKm459Wx7xQYXK0vOoz6jq_p9WXx0poK5.woff2
wget https://fonts.gstatic.com/s/montserrat/$montserrat/JTUFjIg1_i6t8kCHKm459Wx7xQYXK0vOoz6jq_p9WXZ0poK5.woff2
wget https://fonts.gstatic.com/s/montserrat/$montserrat/JTUFjIg1_i6t8kCHKm459Wx7xQYXK0vOoz6jqw16WXd0poK5.woff2
wget https://fonts.gstatic.com/s/montserrat/$montserrat/JTUFjIg1_i6t8kCHKm459Wx7xQYXK0vOoz6jqw16WXh0pg.woff2
wget https://fonts.gstatic.com/s/montserrat/$montserrat/JTUFjIg1_i6t8kCHKm459Wx7xQYXK0vOoz6jqw16WXV0poK5.woff2
wget https://fonts.gstatic.com/s/montserrat/$montserrat/JTUFjIg1_i6t8kCHKm459Wx7xQYXK0vOoz6jqw16WXx0poK5.woff2
wget https://fonts.gstatic.com/s/montserrat/$montserrat/JTUFjIg1_i6t8kCHKm459Wx7xQYXK0vOoz6jqw16WXZ0poK5.woff2
wget https://fonts.gstatic.com/s/montserrat/$montserrat/JTUFjIg1_i6t8kCHKm459Wx7xQYXK0vOoz6jqyR6WXd0poK5.woff2
wget https://fonts.gstatic.com/s/montserrat/$montserrat/JTUFjIg1_i6t8kCHKm459Wx7xQYXK0vOoz6jqyR6WXh0pg.woff2
wget https://fonts.gstatic.com/s/montserrat/$montserrat/JTUFjIg1_i6t8kCHKm459Wx7xQYXK0vOoz6jqyR6WXV0poK5.woff2
wget https://fonts.gstatic.com/s/montserrat/$montserrat/JTUFjIg1_i6t8kCHKm459Wx7xQYXK0vOoz6jqyR6WXx0poK5.woff2
wget https://fonts.gstatic.com/s/montserrat/$montserrat/JTUFjIg1_i6t8kCHKm459Wx7xQYXK0vOoz6jqyR6WXZ0poK5.woff2
wget https://fonts.gstatic.com/s/montserrat/$montserrat/JTUFjIg1_i6t8kCHKm459Wx7xQYXK0vOoz6jqyR9WXd0poK5.woff2
wget https://fonts.gstatic.com/s/montserrat/$montserrat/JTUFjIg1_i6t8kCHKm459Wx7xQYXK0vOoz6jqyR9WXh0pg.woff2
wget https://fonts.gstatic.com/s/montserrat/$montserrat/JTUFjIg1_i6t8kCHKm459Wx7xQYXK0vOoz6jqyR9WXV0poK5.woff2
wget https://fonts.gstatic.com/s/montserrat/$montserrat/JTUFjIg1_i6t8kCHKm459Wx7xQYXK0vOoz6jqyR9WXx0poK5.woff2
wget https://fonts.gstatic.com/s/montserrat/$montserrat/JTUFjIg1_i6t8kCHKm459Wx7xQYXK0vOoz6jqyR9WXZ0poK5.woff2
wget https://fonts.gstatic.com/s/montserrat/$montserrat/JTUHjIg1_i6t8kCHKm4532VJOt5-QNFgpCs16Hw0aXpsog.woff2
wget https://fonts.gstatic.com/s/montserrat/$montserrat/JTUHjIg1_i6t8kCHKm4532VJOt5-QNFgpCs16Hw2aXpsog.woff2
wget https://fonts.gstatic.com/s/montserrat/$montserrat/JTUHjIg1_i6t8kCHKm4532VJOt5-QNFgpCs16Hw3aXpsog.woff2
wget https://fonts.gstatic.com/s/montserrat/$montserrat/JTUHjIg1_i6t8kCHKm4532VJOt5-QNFgpCs16Hw5aXo.woff2
wget https://fonts.gstatic.com/s/montserrat/$montserrat/JTUHjIg1_i6t8kCHKm4532VJOt5-QNFgpCs16Hw9aXpsog.woff2
wget https://fonts.gstatic.com/s/montserrat/$montserrat/JTUHjIg1_i6t8kCHKm4532VJOt5-QNFgpCtr6Hw0aXpsog.woff2
wget https://fonts.gstatic.com/s/montserrat/$montserrat/JTUHjIg1_i6t8kCHKm4532VJOt5-QNFgpCtr6Hw2aXpsog.woff2
wget https://fonts.gstatic.com/s/montserrat/$montserrat/JTUHjIg1_i6t8kCHKm4532VJOt5-QNFgpCtr6Hw3aXpsog.woff2
wget https://fonts.gstatic.com/s/montserrat/$montserrat/JTUHjIg1_i6t8kCHKm4532VJOt5-QNFgpCtr6Hw5aXo.woff2
wget https://fonts.gstatic.com/s/montserrat/$montserrat/JTUHjIg1_i6t8kCHKm4532VJOt5-QNFgpCtr6Hw9aXpsog.woff2
wget https://fonts.gstatic.com/s/montserrat/$montserrat/JTUHjIg1_i6t8kCHKm4532VJOt5-QNFgpCtr6Xw0aXpsog.woff2
wget https://fonts.gstatic.com/s/montserrat/$montserrat/JTUHjIg1_i6t8kCHKm4532VJOt5-QNFgpCtr6Xw2aXpsog.woff2
wget https://fonts.gstatic.com/s/montserrat/$montserrat/JTUHjIg1_i6t8kCHKm4532VJOt5-QNFgpCtr6Xw3aXpsog.woff2
wget https://fonts.gstatic.com/s/montserrat/$montserrat/JTUHjIg1_i6t8kCHKm4532VJOt5-QNFgpCtr6Xw5aXo.woff2
wget https://fonts.gstatic.com/s/montserrat/$montserrat/JTUHjIg1_i6t8kCHKm4532VJOt5-QNFgpCtr6Xw9aXpsog.woff2
wget https://fonts.gstatic.com/s/montserrat/$montserrat/JTUHjIg1_i6t8kCHKm4532VJOt5-QNFgpCtZ6Hw0aXpsog.woff2
wget https://fonts.gstatic.com/s/montserrat/$montserrat/JTUHjIg1_i6t8kCHKm4532VJOt5-QNFgpCtZ6Hw2aXpsog.woff2
wget https://fonts.gstatic.com/s/montserrat/$montserrat/JTUHjIg1_i6t8kCHKm4532VJOt5-QNFgpCtZ6Hw3aXpsog.woff2
wget https://fonts.gstatic.com/s/montserrat/$montserrat/JTUHjIg1_i6t8kCHKm4532VJOt5-QNFgpCtZ6Hw5aXo.woff2
wget https://fonts.gstatic.com/s/montserrat/$montserrat/JTUHjIg1_i6t8kCHKm4532VJOt5-QNFgpCtZ6Hw9aXpsog.woff2
wget https://fonts.gstatic.com/s/montserrat/$montserrat/JTUHjIg1_i6t8kCHKm4532VJOt5-QNFgpCu173w0aXpsog.woff2
wget https://fonts.gstatic.com/s/montserrat/$montserrat/JTUHjIg1_i6t8kCHKm4532VJOt5-QNFgpCu173w2aXpsog.woff2
wget https://fonts.gstatic.com/s/montserrat/$montserrat/JTUHjIg1_i6t8kCHKm4532VJOt5-QNFgpCu173w3aXpsog.woff2
wget https://fonts.gstatic.com/s/montserrat/$montserrat/JTUHjIg1_i6t8kCHKm4532VJOt5-QNFgpCu173w5aXo.woff2
wget https://fonts.gstatic.com/s/montserrat/$montserrat/JTUHjIg1_i6t8kCHKm4532VJOt5-QNFgpCu173w9aXpsog.woff2
wget https://fonts.gstatic.com/s/montserrat/$montserrat/JTUHjIg1_i6t8kCHKm4532VJOt5-QNFgpCuM73w0aXpsog.woff2
wget https://fonts.gstatic.com/s/montserrat/$montserrat/JTUHjIg1_i6t8kCHKm4532VJOt5-QNFgpCuM73w2aXpsog.woff2
wget https://fonts.gstatic.com/s/montserrat/$montserrat/JTUHjIg1_i6t8kCHKm4532VJOt5-QNFgpCuM73w3aXpsog.woff2
wget https://fonts.gstatic.com/s/montserrat/$montserrat/JTUHjIg1_i6t8kCHKm4532VJOt5-QNFgpCuM73w5aXo.woff2
wget https://fonts.gstatic.com/s/montserrat/$montserrat/JTUHjIg1_i6t8kCHKm4532VJOt5-QNFgpCuM73w9aXpsog.woff2
wget https://fonts.gstatic.com/s/montserrat/$montserrat/JTUHjIg1_i6t8kCHKm4532VJOt5-QNFgpCvC73w0aXpsog.woff2
wget https://fonts.gstatic.com/s/montserrat/$montserrat/JTUHjIg1_i6t8kCHKm4532VJOt5-QNFgpCvC73w2aXpsog.woff2
wget https://fonts.gstatic.com/s/montserrat/$montserrat/JTUHjIg1_i6t8kCHKm4532VJOt5-QNFgpCvC73w3aXpsog.woff2
wget https://fonts.gstatic.com/s/montserrat/$montserrat/JTUHjIg1_i6t8kCHKm4532VJOt5-QNFgpCvC73w5aXo.woff2
wget https://fonts.gstatic.com/s/montserrat/$montserrat/JTUHjIg1_i6t8kCHKm4532VJOt5-QNFgpCvC73w9aXpsog.woff2
wget https://fonts.gstatic.com/s/montserrat/$montserrat/JTUHjIg1_i6t8kCHKm4532VJOt5-QNFgpCvr6Hw0aXpsog.woff2
wget https://fonts.gstatic.com/s/montserrat/$montserrat/JTUHjIg1_i6t8kCHKm4532VJOt5-QNFgpCvr6Hw2aXpsog.woff2
wget https://fonts.gstatic.com/s/montserrat/$montserrat/JTUHjIg1_i6t8kCHKm4532VJOt5-QNFgpCvr6Hw3aXpsog.woff2
wget https://fonts.gstatic.com/s/montserrat/$montserrat/JTUHjIg1_i6t8kCHKm4532VJOt5-QNFgpCvr6Hw5aXo.woff2
wget https://fonts.gstatic.com/s/montserrat/$montserrat/JTUHjIg1_i6t8kCHKm4532VJOt5-QNFgpCvr6Hw9aXpsog.woff2
wget https://fonts.gstatic.com/s/montserrat/$montserrat/JTUHjIg1_i6t8kCHKm4532VJOt5-QNFgpCvr73w0aXpsog.woff2
wget https://fonts.gstatic.com/s/montserrat/$montserrat/JTUHjIg1_i6t8kCHKm4532VJOt5-QNFgpCvr73w2aXpsog.woff2
wget https://fonts.gstatic.com/s/montserrat/$montserrat/JTUHjIg1_i6t8kCHKm4532VJOt5-QNFgpCvr73w3aXpsog.woff2
wget https://fonts.gstatic.com/s/montserrat/$montserrat/JTUHjIg1_i6t8kCHKm4532VJOt5-QNFgpCvr73w5aXo.woff2
wget https://fonts.gstatic.com/s/montserrat/$montserrat/JTUHjIg1_i6t8kCHKm4532VJOt5-QNFgpCvr73w9aXpsog.woff2
cd ..
cd ..

# Montserrat Alternates
echo "Montserrat Alternates $montserratalternates"
mkdir -p montserratalternates
cd ./montserratalternates
mkdir -p $montserratalternates
cd ./$montserratalternates
wget https://fonts.gstatic.com/s/montserratalternates/$montserratalternates/mFThWacfw6zH4dthXcyms1lPpC8I_b0juU0xiJfcIJl70w.woff2
wget https://fonts.gstatic.com/s/montserratalternates/$montserratalternates/mFThWacfw6zH4dthXcyms1lPpC8I_b0juU0xiJfdIJl70w.woff2
wget https://fonts.gstatic.com/s/montserratalternates/$montserratalternates/mFThWacfw6zH4dthXcyms1lPpC8I_b0juU0xiJffIJl70w.woff2
wget https://fonts.gstatic.com/s/montserratalternates/$montserratalternates/mFThWacfw6zH4dthXcyms1lPpC8I_b0juU0xiJfSIJk.woff2
wget https://fonts.gstatic.com/s/montserratalternates/$montserratalternates/mFThWacfw6zH4dthXcyms1lPpC8I_b0juU0xiJfWIJl70w.woff2
wget https://fonts.gstatic.com/s/montserratalternates/$montserratalternates/mFThWacfw6zH4dthXcyms1lPpC8I_b0juU057pfcIJl70w.woff2
wget https://fonts.gstatic.com/s/montserratalternates/$montserratalternates/mFThWacfw6zH4dthXcyms1lPpC8I_b0juU057pfdIJl70w.woff2
wget https://fonts.gstatic.com/s/montserratalternates/$montserratalternates/mFThWacfw6zH4dthXcyms1lPpC8I_b0juU057pffIJl70w.woff2
wget https://fonts.gstatic.com/s/montserratalternates/$montserratalternates/mFThWacfw6zH4dthXcyms1lPpC8I_b0juU057pfSIJk.woff2
wget https://fonts.gstatic.com/s/montserratalternates/$montserratalternates/mFThWacfw6zH4dthXcyms1lPpC8I_b0juU057pfWIJl70w.woff2
wget https://fonts.gstatic.com/s/montserratalternates/$montserratalternates/mFTiWacfw6zH4dthXcyms1lPpC8I_b0juU0xaIDFA7xG6mA.woff2
wget https://fonts.gstatic.com/s/montserratalternates/$montserratalternates/mFTiWacfw6zH4dthXcyms1lPpC8I_b0juU0xaIDFB7xG.woff2
wget https://fonts.gstatic.com/s/montserratalternates/$montserratalternates/mFTiWacfw6zH4dthXcyms1lPpC8I_b0juU0xaIDFCbxG6mA.woff2
wget https://fonts.gstatic.com/s/montserratalternates/$montserratalternates/mFTiWacfw6zH4dthXcyms1lPpC8I_b0juU0xaIDFCLxG6mA.woff2
wget https://fonts.gstatic.com/s/montserratalternates/$montserratalternates/mFTiWacfw6zH4dthXcyms1lPpC8I_b0juU0xaIDFCrxG6mA.woff2
wget https://fonts.gstatic.com/s/montserratalternates/$montserratalternates/mFTiWacfw6zH4dthXcyms1lPpC8I_b0juU0xGITFA7xG6mA.woff2
wget https://fonts.gstatic.com/s/montserratalternates/$montserratalternates/mFTiWacfw6zH4dthXcyms1lPpC8I_b0juU0xGITFB7xG.woff2
wget https://fonts.gstatic.com/s/montserratalternates/$montserratalternates/mFTiWacfw6zH4dthXcyms1lPpC8I_b0juU0xGITFCbxG6mA.woff2
wget https://fonts.gstatic.com/s/montserratalternates/$montserratalternates/mFTiWacfw6zH4dthXcyms1lPpC8I_b0juU0xGITFCLxG6mA.woff2
wget https://fonts.gstatic.com/s/montserratalternates/$montserratalternates/mFTiWacfw6zH4dthXcyms1lPpC8I_b0juU0xGITFCrxG6mA.woff2
wget https://fonts.gstatic.com/s/montserratalternates/$montserratalternates/mFTiWacfw6zH4dthXcyms1lPpC8I_b0juU0xJIbFA7xG6mA.woff2
wget https://fonts.gstatic.com/s/montserratalternates/$montserratalternates/mFTiWacfw6zH4dthXcyms1lPpC8I_b0juU0xJIbFB7xG.woff2
wget https://fonts.gstatic.com/s/montserratalternates/$montserratalternates/mFTiWacfw6zH4dthXcyms1lPpC8I_b0juU0xJIbFCbxG6mA.woff2
wget https://fonts.gstatic.com/s/montserratalternates/$montserratalternates/mFTiWacfw6zH4dthXcyms1lPpC8I_b0juU0xJIbFCLxG6mA.woff2
wget https://fonts.gstatic.com/s/montserratalternates/$montserratalternates/mFTiWacfw6zH4dthXcyms1lPpC8I_b0juU0xJIbFCrxG6mA.woff2
wget https://fonts.gstatic.com/s/montserratalternates/$montserratalternates/mFTiWacfw6zH4dthXcyms1lPpC8I_b0juU0xNIPFA7xG6mA.woff2
wget https://fonts.gstatic.com/s/montserratalternates/$montserratalternates/mFTiWacfw6zH4dthXcyms1lPpC8I_b0juU0xNIPFB7xG.woff2
wget https://fonts.gstatic.com/s/montserratalternates/$montserratalternates/mFTiWacfw6zH4dthXcyms1lPpC8I_b0juU0xNIPFCbxG6mA.woff2
wget https://fonts.gstatic.com/s/montserratalternates/$montserratalternates/mFTiWacfw6zH4dthXcyms1lPpC8I_b0juU0xNIPFCLxG6mA.woff2
wget https://fonts.gstatic.com/s/montserratalternates/$montserratalternates/mFTiWacfw6zH4dthXcyms1lPpC8I_b0juU0xNIPFCrxG6mA.woff2
wget https://fonts.gstatic.com/s/montserratalternates/$montserratalternates/mFTiWacfw6zH4dthXcyms1lPpC8I_b0juU0xQIXFA7xG6mA.woff2
wget https://fonts.gstatic.com/s/montserratalternates/$montserratalternates/mFTiWacfw6zH4dthXcyms1lPpC8I_b0juU0xQIXFB7xG.woff2
wget https://fonts.gstatic.com/s/montserratalternates/$montserratalternates/mFTiWacfw6zH4dthXcyms1lPpC8I_b0juU0xQIXFCbxG6mA.woff2
wget https://fonts.gstatic.com/s/montserratalternates/$montserratalternates/mFTiWacfw6zH4dthXcyms1lPpC8I_b0juU0xQIXFCLxG6mA.woff2
wget https://fonts.gstatic.com/s/montserratalternates/$montserratalternates/mFTiWacfw6zH4dthXcyms1lPpC8I_b0juU0xQIXFCrxG6mA.woff2
wget https://fonts.gstatic.com/s/montserratalternates/$montserratalternates/mFTiWacfw6zH4dthXcyms1lPpC8I_b0juU0xTIHFA7xG6mA.woff2
wget https://fonts.gstatic.com/s/montserratalternates/$montserratalternates/mFTiWacfw6zH4dthXcyms1lPpC8I_b0juU0xTIHFB7xG.woff2
wget https://fonts.gstatic.com/s/montserratalternates/$montserratalternates/mFTiWacfw6zH4dthXcyms1lPpC8I_b0juU0xTIHFCbxG6mA.woff2
wget https://fonts.gstatic.com/s/montserratalternates/$montserratalternates/mFTiWacfw6zH4dthXcyms1lPpC8I_b0juU0xTIHFCLxG6mA.woff2
wget https://fonts.gstatic.com/s/montserratalternates/$montserratalternates/mFTiWacfw6zH4dthXcyms1lPpC8I_b0juU0xTIHFCrxG6mA.woff2
wget https://fonts.gstatic.com/s/montserratalternates/$montserratalternates/mFTiWacfw6zH4dthXcyms1lPpC8I_b0juU0xUILFA7xG6mA.woff2
wget https://fonts.gstatic.com/s/montserratalternates/$montserratalternates/mFTiWacfw6zH4dthXcyms1lPpC8I_b0juU0xUILFB7xG.woff2
wget https://fonts.gstatic.com/s/montserratalternates/$montserratalternates/mFTiWacfw6zH4dthXcyms1lPpC8I_b0juU0xUILFCbxG6mA.woff2
wget https://fonts.gstatic.com/s/montserratalternates/$montserratalternates/mFTiWacfw6zH4dthXcyms1lPpC8I_b0juU0xUILFCLxG6mA.woff2
wget https://fonts.gstatic.com/s/montserratalternates/$montserratalternates/mFTiWacfw6zH4dthXcyms1lPpC8I_b0juU0xUILFCrxG6mA.woff2
wget https://fonts.gstatic.com/s/montserratalternates/$montserratalternates/mFTjWacfw6zH4dthXcyms1lPpC8I_b0juU057p-xEJ9j11l4.woff2
wget https://fonts.gstatic.com/s/montserratalternates/$montserratalternates/mFTjWacfw6zH4dthXcyms1lPpC8I_b0juU057p-xEJRj11l4.woff2
wget https://fonts.gstatic.com/s/montserratalternates/$montserratalternates/mFTjWacfw6zH4dthXcyms1lPpC8I_b0juU057p-xEJtj1w.woff2
wget https://fonts.gstatic.com/s/montserratalternates/$montserratalternates/mFTjWacfw6zH4dthXcyms1lPpC8I_b0juU057p-xEJVj11l4.woff2
wget https://fonts.gstatic.com/s/montserratalternates/$montserratalternates/mFTjWacfw6zH4dthXcyms1lPpC8I_b0juU057p-xEJZj11l4.woff2
wget https://fonts.gstatic.com/s/montserratalternates/$montserratalternates/mFTkWacfw6zH4dthXcyms1lPpC8I_b0juU057p8dAYxA8mRBkw.woff2
wget https://fonts.gstatic.com/s/montserratalternates/$montserratalternates/mFTkWacfw6zH4dthXcyms1lPpC8I_b0juU057p8dAYxE8mQ.woff2
wget https://fonts.gstatic.com/s/montserratalternates/$montserratalternates/mFTkWacfw6zH4dthXcyms1lPpC8I_b0juU057p8dAYxJ8mRBkw.woff2
wget https://fonts.gstatic.com/s/montserratalternates/$montserratalternates/mFTkWacfw6zH4dthXcyms1lPpC8I_b0juU057p8dAYxK8mRBkw.woff2
wget https://fonts.gstatic.com/s/montserratalternates/$montserratalternates/mFTkWacfw6zH4dthXcyms1lPpC8I_b0juU057p8dAYxL8mRBkw.woff2
wget https://fonts.gstatic.com/s/montserratalternates/$montserratalternates/mFTkWacfw6zH4dthXcyms1lPpC8I_b0juU057p8hA4xA8mRBkw.woff2
wget https://fonts.gstatic.com/s/montserratalternates/$montserratalternates/mFTkWacfw6zH4dthXcyms1lPpC8I_b0juU057p8hA4xE8mQ.woff2
wget https://fonts.gstatic.com/s/montserratalternates/$montserratalternates/mFTkWacfw6zH4dthXcyms1lPpC8I_b0juU057p8hA4xJ8mRBkw.woff2
wget https://fonts.gstatic.com/s/montserratalternates/$montserratalternates/mFTkWacfw6zH4dthXcyms1lPpC8I_b0juU057p8hA4xK8mRBkw.woff2
wget https://fonts.gstatic.com/s/montserratalternates/$montserratalternates/mFTkWacfw6zH4dthXcyms1lPpC8I_b0juU057p8hA4xL8mRBkw.woff2
wget https://fonts.gstatic.com/s/montserratalternates/$montserratalternates/mFTkWacfw6zH4dthXcyms1lPpC8I_b0juU057p8NBIxA8mRBkw.woff2
wget https://fonts.gstatic.com/s/montserratalternates/$montserratalternates/mFTkWacfw6zH4dthXcyms1lPpC8I_b0juU057p8NBIxE8mQ.woff2
wget https://fonts.gstatic.com/s/montserratalternates/$montserratalternates/mFTkWacfw6zH4dthXcyms1lPpC8I_b0juU057p8NBIxJ8mRBkw.woff2
wget https://fonts.gstatic.com/s/montserratalternates/$montserratalternates/mFTkWacfw6zH4dthXcyms1lPpC8I_b0juU057p8NBIxK8mRBkw.woff2
wget https://fonts.gstatic.com/s/montserratalternates/$montserratalternates/mFTkWacfw6zH4dthXcyms1lPpC8I_b0juU057p8NBIxL8mRBkw.woff2
wget https://fonts.gstatic.com/s/montserratalternates/$montserratalternates/mFTkWacfw6zH4dthXcyms1lPpC8I_b0juU057p9pBYxA8mRBkw.woff2
wget https://fonts.gstatic.com/s/montserratalternates/$montserratalternates/mFTkWacfw6zH4dthXcyms1lPpC8I_b0juU057p9pBYxE8mQ.woff2
wget https://fonts.gstatic.com/s/montserratalternates/$montserratalternates/mFTkWacfw6zH4dthXcyms1lPpC8I_b0juU057p9pBYxJ8mRBkw.woff2
wget https://fonts.gstatic.com/s/montserratalternates/$montserratalternates/mFTkWacfw6zH4dthXcyms1lPpC8I_b0juU057p9pBYxK8mRBkw.woff2
wget https://fonts.gstatic.com/s/montserratalternates/$montserratalternates/mFTkWacfw6zH4dthXcyms1lPpC8I_b0juU057p9pBYxL8mRBkw.woff2
wget https://fonts.gstatic.com/s/montserratalternates/$montserratalternates/mFTkWacfw6zH4dthXcyms1lPpC8I_b0juU057p9RB4xA8mRBkw.woff2
wget https://fonts.gstatic.com/s/montserratalternates/$montserratalternates/mFTkWacfw6zH4dthXcyms1lPpC8I_b0juU057p9RB4xE8mQ.woff2
wget https://fonts.gstatic.com/s/montserratalternates/$montserratalternates/mFTkWacfw6zH4dthXcyms1lPpC8I_b0juU057p9RB4xJ8mRBkw.woff2
wget https://fonts.gstatic.com/s/montserratalternates/$montserratalternates/mFTkWacfw6zH4dthXcyms1lPpC8I_b0juU057p9RB4xK8mRBkw.woff2
wget https://fonts.gstatic.com/s/montserratalternates/$montserratalternates/mFTkWacfw6zH4dthXcyms1lPpC8I_b0juU057p9RB4xL8mRBkw.woff2
wget https://fonts.gstatic.com/s/montserratalternates/$montserratalternates/mFTkWacfw6zH4dthXcyms1lPpC8I_b0juU057p91BoxA8mRBkw.woff2
wget https://fonts.gstatic.com/s/montserratalternates/$montserratalternates/mFTkWacfw6zH4dthXcyms1lPpC8I_b0juU057p91BoxE8mQ.woff2
wget https://fonts.gstatic.com/s/montserratalternates/$montserratalternates/mFTkWacfw6zH4dthXcyms1lPpC8I_b0juU057p91BoxJ8mRBkw.woff2
wget https://fonts.gstatic.com/s/montserratalternates/$montserratalternates/mFTkWacfw6zH4dthXcyms1lPpC8I_b0juU057p91BoxK8mRBkw.woff2
wget https://fonts.gstatic.com/s/montserratalternates/$montserratalternates/mFTkWacfw6zH4dthXcyms1lPpC8I_b0juU057p91BoxL8mRBkw.woff2
wget https://fonts.gstatic.com/s/montserratalternates/$montserratalternates/mFTkWacfw6zH4dthXcyms1lPpC8I_b0juU057p95AoxA8mRBkw.woff2
wget https://fonts.gstatic.com/s/montserratalternates/$montserratalternates/mFTkWacfw6zH4dthXcyms1lPpC8I_b0juU057p95AoxE8mQ.woff2
wget https://fonts.gstatic.com/s/montserratalternates/$montserratalternates/mFTkWacfw6zH4dthXcyms1lPpC8I_b0juU057p95AoxJ8mRBkw.woff2
wget https://fonts.gstatic.com/s/montserratalternates/$montserratalternates/mFTkWacfw6zH4dthXcyms1lPpC8I_b0juU057p95AoxK8mRBkw.woff2
wget https://fonts.gstatic.com/s/montserratalternates/$montserratalternates/mFTkWacfw6zH4dthXcyms1lPpC8I_b0juU057p95AoxL8mRBkw.woff2
wget https://fonts.gstatic.com/s/montserratalternates/$montserratalternates/mFTvWacfw6zH4dthXcyms1lPpC8I_b0juU055afQOJ0.woff2
wget https://fonts.gstatic.com/s/montserratalternates/$montserratalternates/mFTvWacfw6zH4dthXcyms1lPpC8I_b0juU055KfQOJ0.woff2
wget https://fonts.gstatic.com/s/montserratalternates/$montserratalternates/mFTvWacfw6zH4dthXcyms1lPpC8I_b0juU055qfQOJ0.woff2
wget https://fonts.gstatic.com/s/montserratalternates/$montserratalternates/mFTvWacfw6zH4dthXcyms1lPpC8I_b0juU0566fQ.woff2
wget https://fonts.gstatic.com/s/montserratalternates/$montserratalternates/mFTvWacfw6zH4dthXcyms1lPpC8I_b0juU0576fQOJ0.woff2
cd ..
cd ..

# Product Sans
echo "Product Sans $productsans"
mkdir -p productsans
cd ./productsans
mkdir -p $productsans
cd ./$productsans
wget https://fonts.gstatic.com/s/productsans/$productsans/pxifypQkot1TnFhsFMOfGShVEu_vWEpkr1ap.woff2
wget https://fonts.gstatic.com/s/productsans/$productsans/pxifypQkot1TnFhsFMOfGShVEu_vWE1kr1ap.woff2
wget https://fonts.gstatic.com/s/productsans/$productsans/pxifypQkot1TnFhsFMOfGShVEu_vWEBkr1ap.woff2
wget https://fonts.gstatic.com/s/productsans/$productsans/pxifypQkot1TnFhsFMOfGShVEu_vWE5krw.woff2
wget https://fonts.gstatic.com/s/productsans/$productsans/pxieypQkot1TnFhsFMOfGShVEu8nSllHimuQpw.woff2
wget https://fonts.gstatic.com/s/productsans/$productsans/pxieypQkot1TnFhsFMOfGShVEu8nSllAimuQpw.woff2
wget https://fonts.gstatic.com/s/productsans/$productsans/pxieypQkot1TnFhsFMOfGShVEu8nSllNimuQpw.woff2
wget https://fonts.gstatic.com/s/productsans/$productsans/pxieypQkot1TnFhsFMOfGShVEu8nSllDims.woff2
wget https://fonts.gstatic.com/s/productsans/$productsans/pxidypQkot1TnFhsFMOfGShVEueIaEx8qw.woff2
wget https://fonts.gstatic.com/s/productsans/$productsans/pxidypQkot1TnFhsFMOfGShVEuePaEx8qw.woff2
wget https://fonts.gstatic.com/s/productsans/$productsans/pxidypQkot1TnFhsFMOfGShVEueCaEx8qw.woff2
wget https://fonts.gstatic.com/s/productsans/$productsans/pxidypQkot1TnFhsFMOfGShVEueMaEw.woff2
wget https://fonts.gstatic.com/s/productsans/$productsans/pxieypQkot1TnFhsFMOfGShVEu9_S1lHimuQpw.woff2
wget https://fonts.gstatic.com/s/productsans/$productsans/pxieypQkot1TnFhsFMOfGShVEu9_S1lAimuQpw.woff2
wget https://fonts.gstatic.com/s/productsans/$productsans/pxieypQkot1TnFhsFMOfGShVEu9_S1lNimuQpw.woff2
wget https://fonts.gstatic.com/s/productsans/$productsans/pxieypQkot1TnFhsFMOfGShVEu9_S1lDims.woff2
wget https://fonts.gstatic.com/s/productsans/$productsans/pxieypQkot1TnFhsFMOfGShVEu83TVlHimuQpw.woff2
wget https://fonts.gstatic.com/s/productsans/$productsans/pxieypQkot1TnFhsFMOfGShVEu83TVlAimuQpw.woff2
wget https://fonts.gstatic.com/s/productsans/$productsans/pxieypQkot1TnFhsFMOfGShVEu83TVlNimuQpw.woff2
wget https://fonts.gstatic.com/s/productsans/$productsans/pxieypQkot1TnFhsFMOfGShVEu83TVlDims.woff2
wget https://fonts.gstatic.com/s/productsans/$productsans/pxieypQkot1TnFhsFMOfGShVEu8PT1lHimuQpw.woff2
wget https://fonts.gstatic.com/s/productsans/$productsans/pxieypQkot1TnFhsFMOfGShVEu8PT1lAimuQpw.woff2
wget https://fonts.gstatic.com/s/productsans/$productsans/pxieypQkot1TnFhsFMOfGShVEu8PT1lNimuQpw.woff2
wget https://fonts.gstatic.com/s/productsans/$productsans/pxieypQkot1TnFhsFMOfGShVEu8PT1lDims.woff2
wget https://fonts.gstatic.com/s/productsans/$productsans/pxidypQkot1TnFhsFMOfGShddOeIaEx8qw.woff2
wget https://fonts.gstatic.com/s/productsans/$productsans/pxidypQkot1TnFhsFMOfGShddOePaEx8qw.woff2
wget https://fonts.gstatic.com/s/productsans/$productsans/pxidypQkot1TnFhsFMOfGShddOeCaEx8qw.woff2
wget https://fonts.gstatic.com/s/productsans/$productsans/pxidypQkot1TnFhsFMOfGShddOeMaEw.woff2
wget https://fonts.gstatic.com/s/productsans/$productsans/pxicypQkot1TnFhsFMOfGShdvPWbS2lBkm8.woff2
wget https://fonts.gstatic.com/s/productsans/$productsans/pxicypQkot1TnFhsFMOfGShdvPWbTGlBkm8.woff2
wget https://fonts.gstatic.com/s/productsans/$productsans/pxicypQkot1TnFhsFMOfGShdvPWbQWlBkm8.woff2
wget https://fonts.gstatic.com/s/productsans/$productsans/pxicypQkot1TnFhsFMOfGShdvPWbT2lB.woff2
wget https://fonts.gstatic.com/s/productsans/$productsans/pxiDypQkot1TnFhsFMOfGShVE9eOcEg.woff2
wget https://fonts.gstatic.com/s/productsans/$productsans/pxiDypQkot1TnFhsFMOfGShVFNeOcEg.woff2
wget https://fonts.gstatic.com/s/productsans/$productsans/pxiDypQkot1TnFhsFMOfGShVGdeOcEg.woff2
wget https://fonts.gstatic.com/s/productsans/$productsans/pxiDypQkot1TnFhsFMOfGShVF9eO.woff2
wget https://fonts.gstatic.com/s/productsans/$productsans/pxicypQkot1TnFhsFMOfGShd5PSbS2lBkm8.woff2
wget https://fonts.gstatic.com/s/productsans/$productsans/pxicypQkot1TnFhsFMOfGShd5PSbTGlBkm8.woff2
wget https://fonts.gstatic.com/s/productsans/$productsans/pxicypQkot1TnFhsFMOfGShd5PSbQWlBkm8.woff2
wget https://fonts.gstatic.com/s/productsans/$productsans/pxicypQkot1TnFhsFMOfGShd5PSbT2lB.woff2
wget https://fonts.gstatic.com/s/productsans/$productsans/pxicypQkot1TnFhsFMOfGShdrPKbS2lBkm8.woff2
wget https://fonts.gstatic.com/s/productsans/$productsans/pxicypQkot1TnFhsFMOfGShdrPKbTGlBkm8.woff2
wget https://fonts.gstatic.com/s/productsans/$productsans/pxicypQkot1TnFhsFMOfGShdrPKbQWlBkm8.woff2
wget https://fonts.gstatic.com/s/productsans/$productsans/pxicypQkot1TnFhsFMOfGShdrPKbT2lB.woff2
wget https://fonts.gstatic.com/s/productsans/$productsans/pxicypQkot1TnFhsFMOfGShdlPCbS2lBkm8.woff2
wget https://fonts.gstatic.com/s/productsans/$productsans/pxicypQkot1TnFhsFMOfGShdlPCbTGlBkm8.woff2
wget https://fonts.gstatic.com/s/productsans/$productsans/pxicypQkot1TnFhsFMOfGShdlPCbQWlBkm8.woff2
wget https://fonts.gstatic.com/s/productsans/$productsans/pxicypQkot1TnFhsFMOfGShdlPCbT2lB.woff2
cd ..
cd ..

# Google Sans Display
echo "Google Sans Display $googlesansdisplay"
mkdir -p googlesansdisplay
cd ./googlesansdisplay
mkdir -p $googlesansdisplay
cd ./$googlesansdisplay
wget https://fonts.gstatic.com/s/googlesansdisplay/$googlesansdisplay/ea8HacM9Wef3EJPWRrHjgE4B6CnlZxHVDvvNpzfecZU.woff2
wget https://fonts.gstatic.com/s/googlesansdisplay/$googlesansdisplay/ea8HacM9Wef3EJPWRrHjgE4B6CnlZxHVDvvNoDfecZU.woff2
wget https://fonts.gstatic.com/s/googlesansdisplay/$googlesansdisplay/ea8HacM9Wef3EJPWRrHjgE4B6CnlZxHVDvvNrDfecZU.woff2
wget https://fonts.gstatic.com/s/googlesansdisplay/$googlesansdisplay/ea8HacM9Wef3EJPWRrHjgE4B6CnlZxHVDvvNrTfecZU.woff2
wget https://fonts.gstatic.com/s/googlesansdisplay/$googlesansdisplay/ea8HacM9Wef3EJPWRrHjgE4B6CnlZxHVDvvNozfe.woff2
wget https://fonts.gstatic.com/s/googlesansdisplay/$googlesansdisplay/ea8KacM9Wef3EJPWRrHjgE4B6CnlZxHVDvvFUBTLSrR5DQA.woff2
wget https://fonts.gstatic.com/s/googlesansdisplay/$googlesansdisplay/ea8KacM9Wef3EJPWRrHjgE4B6CnlZxHVDvvFUBTLTbR5DQA.woff2
wget https://fonts.gstatic.com/s/googlesansdisplay/$googlesansdisplay/ea8KacM9Wef3EJPWRrHjgE4B6CnlZxHVDvvFUBTLQbR5DQA.woff2
wget https://fonts.gstatic.com/s/googlesansdisplay/$googlesansdisplay/ea8KacM9Wef3EJPWRrHjgE4B6CnlZxHVDvvFUBTLQLR5DQA.woff2
wget https://fonts.gstatic.com/s/googlesansdisplay/$googlesansdisplay/ea8KacM9Wef3EJPWRrHjgE4B6CnlZxHVDvvFUBTLTrR5.woff2
wget https://fonts.gstatic.com/s/googlesansdisplay/$googlesansdisplay/ea8KacM9Wef3EJPWRrHjgE4B6CnlZxHVDvvFGBLLSrR5DQA.woff2
wget https://fonts.gstatic.com/s/googlesansdisplay/$googlesansdisplay/ea8KacM9Wef3EJPWRrHjgE4B6CnlZxHVDvvFGBLLTbR5DQA.woff2
wget https://fonts.gstatic.com/s/googlesansdisplay/$googlesansdisplay/ea8KacM9Wef3EJPWRrHjgE4B6CnlZxHVDvvFGBLLQbR5DQA.woff2
wget https://fonts.gstatic.com/s/googlesansdisplay/$googlesansdisplay/ea8KacM9Wef3EJPWRrHjgE4B6CnlZxHVDvvFGBLLQLR5DQA.woff2
wget https://fonts.gstatic.com/s/googlesansdisplay/$googlesansdisplay/ea8KacM9Wef3EJPWRrHjgE4B6CnlZxHVDvvFGBLLTrR5.woff2
wget https://fonts.gstatic.com/s/googlesansdisplay/$googlesansdisplay/ea8FacM9Wef3EJPWRrHjgE4B6CnlZxHVDvr9oS_a.woff2
wget https://fonts.gstatic.com/s/googlesansdisplay/$googlesansdisplay/ea8FacM9Wef3EJPWRrHjgE4B6CnlZxHVDv39oS_a.woff2
wget https://fonts.gstatic.com/s/googlesansdisplay/$googlesansdisplay/ea8FacM9Wef3EJPWRrHjgE4B6CnlZxHVDvH9oS_a.woff2
wget https://fonts.gstatic.com/s/googlesansdisplay/$googlesansdisplay/ea8FacM9Wef3EJPWRrHjgE4B6CnlZxHVDvD9oS_a.woff2
wget https://fonts.gstatic.com/s/googlesansdisplay/$googlesansdisplay/ea8FacM9Wef3EJPWRrHjgE4B6CnlZxHVDv79oQ.woff2
wget https://fonts.gstatic.com/s/googlesansdisplay/$googlesansdisplay/ea8IacM9Wef3EJPWRrHjgE4B6CnlZxHVBg3etBT7TKx9.woff2
wget https://fonts.gstatic.com/s/googlesansdisplay/$googlesansdisplay/ea8IacM9Wef3EJPWRrHjgE4B6CnlZxHVBg3etBP7TKx9.woff2
wget https://fonts.gstatic.com/s/googlesansdisplay/$googlesansdisplay/ea8IacM9Wef3EJPWRrHjgE4B6CnlZxHVBg3etB_7TKx9.woff2
wget https://fonts.gstatic.com/s/googlesansdisplay/$googlesansdisplay/ea8IacM9Wef3EJPWRrHjgE4B6CnlZxHVBg3etB77TKx9.woff2
wget https://fonts.gstatic.com/s/googlesansdisplay/$googlesansdisplay/ea8IacM9Wef3EJPWRrHjgE4B6CnlZxHVBg3etBD7TA.woff2
wget https://fonts.gstatic.com/s/googlesansdisplay/$googlesansdisplay/ea8IacM9Wef3EJPWRrHjgE4B6CnlZxHVBkXYtBT7TKx9.woff2
wget https://fonts.gstatic.com/s/googlesansdisplay/$googlesansdisplay/ea8IacM9Wef3EJPWRrHjgE4B6CnlZxHVBkXYtBP7TKx9.woff2
wget https://fonts.gstatic.com/s/googlesansdisplay/$googlesansdisplay/ea8IacM9Wef3EJPWRrHjgE4B6CnlZxHVBkXYtB_7TKx9.woff2
wget https://fonts.gstatic.com/s/googlesansdisplay/$googlesansdisplay/ea8IacM9Wef3EJPWRrHjgE4B6CnlZxHVBkXYtB77TKx9.woff2
wget https://fonts.gstatic.com/s/googlesansdisplay/$googlesansdisplay/ea8IacM9Wef3EJPWRrHjgE4B6CnlZxHVBkXYtBD7TA.woff2
cd ..
cd ..

# Google Sans
echo "Google Sans $googlesans"
mkdir -p googlesans
cd ./googlesans
mkdir -p $googlesans
cd ./$googlesans
wget https://fonts.gstatic.com/s/googlesans/$googlesans/4Ua9rENHsxJlGDuGo1OIlL3L2JB874GPhFI9_IqmuRqGpjeaLi42kO8QvnQOs5beU3yksanMY0EhlwjKFho5.woff2
wget https://fonts.gstatic.com/s/googlesans/$googlesans/4Ua9rENHsxJlGDuGo1OIlL3L2JB874GPhFI9_IqmuRqGpjeaLi42kO8QvnQOs5beU3yksanMY0EhlyjKFho5.woff2
wget https://fonts.gstatic.com/s/googlesans/$googlesans/4Ua9rENHsxJlGDuGo1OIlL3L2JB874GPhFI9_IqmuRqGpjeaLi42kO8QvnQOs5beU3yksanMY0Ehly_KFho5.woff2
wget https://fonts.gstatic.com/s/googlesans/$googlesans/4Ua9rENHsxJlGDuGo1OIlL3L2JB874GPhFI9_IqmuRqGpjeaLi42kO8QvnQOs5beU3yksanMY0EhlyLKFho5.woff2
wget https://fonts.gstatic.com/s/googlesans/$googlesans/4Ua9rENHsxJlGDuGo1OIlL3L2JB874GPhFI9_IqmuRqGpjeaLi42kO8QvnQOs5beU3yksanMY0EhlynKFho5.woff2
wget https://fonts.gstatic.com/s/googlesans/$googlesans/4Ua9rENHsxJlGDuGo1OIlL3L2JB874GPhFI9_IqmuRqGpjeaLi42kO8QvnQOs5beU3yksanMY0EhlyrKFho5.woff2
wget https://fonts.gstatic.com/s/googlesans/$googlesans/4Ua9rENHsxJlGDuGo1OIlL3L2JB874GPhFI9_IqmuRqGpjeaLi42kO8QvnQOs5beU3yksanMY0EhlyTKFho5.woff2
wget https://fonts.gstatic.com/s/googlesans/$googlesans/4Ua9rENHsxJlGDuGo1OIlL3L2JB874GPhFI9_IqmuRqGpjeaLi42kO8QvnQOs5beU3yksanMY0EhlyvKFg.woff2
wget https://fonts.gstatic.com/s/googlesans/$googlesans/4Ua9rENHsxJlGDuGo1OIlL3L2JB874GPhFI9_IqmuRqGpjeaLi42kO8QvnQOs5beU3yksanMY0EhlyXKFho5.woff2
wget https://fonts.gstatic.com/s/googlesans/$googlesans/4Ua9rENHsxJlGDuGo1OIlL3L2JB874GPhFI9_IqmuRqGpjeaLi42kO8QvnQOs5beU3yksanMY0Ehlz3KFho5.woff2
wget https://fonts.gstatic.com/s/googlesans/$googlesans/4Ua9rENHsxJlGDuGo1OIlL3L2JB874GPhFI9_IqmuRqGpjeaLi42kO8QvnQOs5beU3yksanMY0Ehlz_KFho5.woff2
wget https://fonts.gstatic.com/s/googlesans/$googlesans/4Ua9rENHsxJlGDuGo1OIlL3L2JB874GPhFI9_IqmuRqGpjeaLi42kO8QvnQOs5beU3yksanMY0EhlzTKFho5.woff2
wget https://fonts.gstatic.com/s/googlesans/$googlesans/4Ua9rENHsxJlGDuGo1OIlL3L2JB874GPhFI9_IqmuRqGpjeaLi42kO8QvnQOs5beU3yksanMY0EhlzvKFho5.woff2
wget https://fonts.gstatic.com/s/googlesans/$googlesans/4Ua9rENHsxJlGDuGo1OIlL3L2JB874GPhFI9_IqmuRqGpjeaLi42kO8QvnQOs5beU3yksanMY3MhlwjKFho5.woff2
wget https://fonts.gstatic.com/s/googlesans/$googlesans/4Ua9rENHsxJlGDuGo1OIlL3L2JB874GPhFI9_IqmuRqGpjeaLi42kO8QvnQOs5beU3yksanMY3MhlyjKFho5.woff2
wget https://fonts.gstatic.com/s/googlesans/$googlesans/4Ua9rENHsxJlGDuGo1OIlL3L2JB874GPhFI9_IqmuRqGpjeaLi42kO8QvnQOs5beU3yksanMY3Mhly_KFho5.woff2
wget https://fonts.gstatic.com/s/googlesans/$googlesans/4Ua9rENHsxJlGDuGo1OIlL3L2JB874GPhFI9_IqmuRqGpjeaLi42kO8QvnQOs5beU3yksanMY3MhlyLKFho5.woff2
wget https://fonts.gstatic.com/s/googlesans/$googlesans/4Ua9rENHsxJlGDuGo1OIlL3L2JB874GPhFI9_IqmuRqGpjeaLi42kO8QvnQOs5beU3yksanMY3MhlynKFho5.woff2
wget https://fonts.gstatic.com/s/googlesans/$googlesans/4Ua9rENHsxJlGDuGo1OIlL3L2JB874GPhFI9_IqmuRqGpjeaLi42kO8QvnQOs5beU3yksanMY3MhlyrKFho5.woff2
wget https://fonts.gstatic.com/s/googlesans/$googlesans/4Ua9rENHsxJlGDuGo1OIlL3L2JB874GPhFI9_IqmuRqGpjeaLi42kO8QvnQOs5beU3yksanMY3MhlyTKFho5.woff2
wget https://fonts.gstatic.com/s/googlesans/$googlesans/4Ua9rENHsxJlGDuGo1OIlL3L2JB874GPhFI9_IqmuRqGpjeaLi42kO8QvnQOs5beU3yksanMY3MhlyvKFg.woff2
wget https://fonts.gstatic.com/s/googlesans/$googlesans/4Ua9rENHsxJlGDuGo1OIlL3L2JB874GPhFI9_IqmuRqGpjeaLi42kO8QvnQOs5beU3yksanMY3MhlyXKFho5.woff2
wget https://fonts.gstatic.com/s/googlesans/$googlesans/4Ua9rENHsxJlGDuGo1OIlL3L2JB874GPhFI9_IqmuRqGpjeaLi42kO8QvnQOs5beU3yksanMY3Mhlz3KFho5.woff2
wget https://fonts.gstatic.com/s/googlesans/$googlesans/4Ua9rENHsxJlGDuGo1OIlL3L2JB874GPhFI9_IqmuRqGpjeaLi42kO8QvnQOs5beU3yksanMY3Mhlz_KFho5.woff2
wget https://fonts.gstatic.com/s/googlesans/$googlesans/4Ua9rENHsxJlGDuGo1OIlL3L2JB874GPhFI9_IqmuRqGpjeaLi42kO8QvnQOs5beU3yksanMY3MhlzTKFho5.woff2
wget https://fonts.gstatic.com/s/googlesans/$googlesans/4Ua9rENHsxJlGDuGo1OIlL3L2JB874GPhFI9_IqmuRqGpjeaLi42kO8QvnQOs5beU3yksanMY3MhlzvKFho5.woff2
wget https://fonts.gstatic.com/s/googlesans/$googlesans/4Ua9rENHsxJlGDuGo1OIlL3L2JB874GPhFI9_IqmuRqGpjeaLi42kO8QvnQOs5beU3yksanMY6YmlwjKFho5.woff2
wget https://fonts.gstatic.com/s/googlesans/$googlesans/4Ua9rENHsxJlGDuGo1OIlL3L2JB874GPhFI9_IqmuRqGpjeaLi42kO8QvnQOs5beU3yksanMY6YmlyjKFho5.woff2
wget https://fonts.gstatic.com/s/googlesans/$googlesans/4Ua9rENHsxJlGDuGo1OIlL3L2JB874GPhFI9_IqmuRqGpjeaLi42kO8QvnQOs5beU3yksanMY6Ymly_KFho5.woff2
wget https://fonts.gstatic.com/s/googlesans/$googlesans/4Ua9rENHsxJlGDuGo1OIlL3L2JB874GPhFI9_IqmuRqGpjeaLi42kO8QvnQOs5beU3yksanMY6YmlyLKFho5.woff2
wget https://fonts.gstatic.com/s/googlesans/$googlesans/4Ua9rENHsxJlGDuGo1OIlL3L2JB874GPhFI9_IqmuRqGpjeaLi42kO8QvnQOs5beU3yksanMY6YmlynKFho5.woff2
wget https://fonts.gstatic.com/s/googlesans/$googlesans/4Ua9rENHsxJlGDuGo1OIlL3L2JB874GPhFI9_IqmuRqGpjeaLi42kO8QvnQOs5beU3yksanMY6YmlyrKFho5.woff2
wget https://fonts.gstatic.com/s/googlesans/$googlesans/4Ua9rENHsxJlGDuGo1OIlL3L2JB874GPhFI9_IqmuRqGpjeaLi42kO8QvnQOs5beU3yksanMY6YmlyTKFho5.woff2
wget https://fonts.gstatic.com/s/googlesans/$googlesans/4Ua9rENHsxJlGDuGo1OIlL3L2JB874GPhFI9_IqmuRqGpjeaLi42kO8QvnQOs5beU3yksanMY6YmlyvKFg.woff2
wget https://fonts.gstatic.com/s/googlesans/$googlesans/4Ua9rENHsxJlGDuGo1OIlL3L2JB874GPhFI9_IqmuRqGpjeaLi42kO8QvnQOs5beU3yksanMY6YmlyXKFho5.woff2
wget https://fonts.gstatic.com/s/googlesans/$googlesans/4Ua9rENHsxJlGDuGo1OIlL3L2JB874GPhFI9_IqmuRqGpjeaLi42kO8QvnQOs5beU3yksanMY6Ymlz3KFho5.woff2
wget https://fonts.gstatic.com/s/googlesans/$googlesans/4Ua9rENHsxJlGDuGo1OIlL3L2JB874GPhFI9_IqmuRqGpjeaLi42kO8QvnQOs5beU3yksanMY6Ymlz_KFho5.woff2
wget https://fonts.gstatic.com/s/googlesans/$googlesans/4Ua9rENHsxJlGDuGo1OIlL3L2JB874GPhFI9_IqmuRqGpjeaLi42kO8QvnQOs5beU3yksanMY6YmlzTKFho5.woff2
wget https://fonts.gstatic.com/s/googlesans/$googlesans/4Ua9rENHsxJlGDuGo1OIlL3L2JB874GPhFI9_IqmuRqGpjeaLi42kO8QvnQOs5beU3yksanMY6YmlzvKFho5.woff2
wget https://fonts.gstatic.com/s/googlesans/$googlesans/4Ua9rENHsxJlGDuGo1OIlL3L2JB874GPhFI9_IqmuRqGpjeaLi42kO8QvnQOs5beU3yksanMY58mlwjKFho5.woff2
wget https://fonts.gstatic.com/s/googlesans/$googlesans/4Ua9rENHsxJlGDuGo1OIlL3L2JB874GPhFI9_IqmuRqGpjeaLi42kO8QvnQOs5beU3yksanMY58mlyjKFho5.woff2
wget https://fonts.gstatic.com/s/googlesans/$googlesans/4Ua9rENHsxJlGDuGo1OIlL3L2JB874GPhFI9_IqmuRqGpjeaLi42kO8QvnQOs5beU3yksanMY58mly_KFho5.woff2
wget https://fonts.gstatic.com/s/googlesans/$googlesans/4Ua9rENHsxJlGDuGo1OIlL3L2JB874GPhFI9_IqmuRqGpjeaLi42kO8QvnQOs5beU3yksanMY58mlyLKFho5.woff2
wget https://fonts.gstatic.com/s/googlesans/$googlesans/4Ua9rENHsxJlGDuGo1OIlL3L2JB874GPhFI9_IqmuRqGpjeaLi42kO8QvnQOs5beU3yksanMY58mlynKFho5.woff2
wget https://fonts.gstatic.com/s/googlesans/$googlesans/4Ua9rENHsxJlGDuGo1OIlL3L2JB874GPhFI9_IqmuRqGpjeaLi42kO8QvnQOs5beU3yksanMY58mlyrKFho5.woff2
wget https://fonts.gstatic.com/s/googlesans/$googlesans/4Ua9rENHsxJlGDuGo1OIlL3L2JB874GPhFI9_IqmuRqGpjeaLi42kO8QvnQOs5beU3yksanMY58mlyTKFho5.woff2
wget https://fonts.gstatic.com/s/googlesans/$googlesans/4Ua9rENHsxJlGDuGo1OIlL3L2JB874GPhFI9_IqmuRqGpjeaLi42kO8QvnQOs5beU3yksanMY58mlyvKFg.woff2
wget https://fonts.gstatic.com/s/googlesans/$googlesans/4Ua9rENHsxJlGDuGo1OIlL3L2JB874GPhFI9_IqmuRqGpjeaLi42kO8QvnQOs5beU3yksanMY58mlyXKFho5.woff2
wget https://fonts.gstatic.com/s/googlesans/$googlesans/4Ua9rENHsxJlGDuGo1OIlL3L2JB874GPhFI9_IqmuRqGpjeaLi42kO8QvnQOs5beU3yksanMY58mlz3KFho5.woff2
wget https://fonts.gstatic.com/s/googlesans/$googlesans/4Ua9rENHsxJlGDuGo1OIlL3L2JB874GPhFI9_IqmuRqGpjeaLi42kO8QvnQOs5beU3yksanMY58mlz_KFho5.woff2
wget https://fonts.gstatic.com/s/googlesans/$googlesans/4Ua9rENHsxJlGDuGo1OIlL3L2JB874GPhFI9_IqmuRqGpjeaLi42kO8QvnQOs5beU3yksanMY58mlzTKFho5.woff2
wget https://fonts.gstatic.com/s/googlesans/$googlesans/4Ua9rENHsxJlGDuGo1OIlL3L2JB874GPhFI9_IqmuRqGpjeaLi42kO8QvnQOs5beU3yksanMY58mlzvKFho5.woff2
wget https://fonts.gstatic.com/s/googlesans/$googlesans/4Ua_rENHsxJlGDuGo1OIlJfC6l_24rlCK1Yo_Iqcsih3SAyH6cAwhX9RFD48TE63OOYKtrw2IJl1pynSEg.woff2
wget https://fonts.gstatic.com/s/googlesans/$googlesans/4Ua_rENHsxJlGDuGo1OIlJfC6l_24rlCK1Yo_Iqcsih3SAyH6cAwhX9RFD48TE63OOYKtrw2IJl6pynSEg.woff2
wget https://fonts.gstatic.com/s/googlesans/$googlesans/4Ua_rENHsxJlGDuGo1OIlJfC6l_24rlCK1Yo_Iqcsih3SAyH6cAwhX9RFD48TE63OOYKtrw2IJlGpynSEg.woff2
wget https://fonts.gstatic.com/s/googlesans/$googlesans/4Ua_rENHsxJlGDuGo1OIlJfC6l_24rlCK1Yo_Iqcsih3SAyH6cAwhX9RFD48TE63OOYKtrw2IJlhpynSEg.woff2
wget https://fonts.gstatic.com/s/googlesans/$googlesans/4Ua_rENHsxJlGDuGo1OIlJfC6l_24rlCK1Yo_Iqcsih3SAyH6cAwhX9RFD48TE63OOYKtrw2IJlkpynSEg.woff2
wget https://fonts.gstatic.com/s/googlesans/$googlesans/4Ua_rENHsxJlGDuGo1OIlJfC6l_24rlCK1Yo_Iqcsih3SAyH6cAwhX9RFD48TE63OOYKtrw2IJllpyk.woff2
wget https://fonts.gstatic.com/s/googlesans/$googlesans/4Ua_rENHsxJlGDuGo1OIlJfC6l_24rlCK1Yo_Iqcsih3SAyH6cAwhX9RFD48TE63OOYKtrw2IJlmpynSEg.woff2
wget https://fonts.gstatic.com/s/googlesans/$googlesans/4Ua_rENHsxJlGDuGo1OIlJfC6l_24rlCK1Yo_Iqcsih3SAyH6cAwhX9RFD48TE63OOYKtrw2IJlnpynSEg.woff2
wget https://fonts.gstatic.com/s/googlesans/$googlesans/4Ua_rENHsxJlGDuGo1OIlJfC6l_24rlCK1Yo_Iqcsih3SAyH6cAwhX9RFD48TE63OOYKtrw2IJlqpynSEg.woff2
wget https://fonts.gstatic.com/s/googlesans/$googlesans/4Ua_rENHsxJlGDuGo1OIlJfC6l_24rlCK1Yo_Iqcsih3SAyH6cAwhX9RFD48TE63OOYKtrw2IJlrpynSEg.woff2
wget https://fonts.gstatic.com/s/googlesans/$googlesans/4Ua_rENHsxJlGDuGo1OIlJfC6l_24rlCK1Yo_Iqcsih3SAyH6cAwhX9RFD48TE63OOYKtrw2IJlspynSEg.woff2
wget https://fonts.gstatic.com/s/googlesans/$googlesans/4Ua_rENHsxJlGDuGo1OIlJfC6l_24rlCK1Yo_Iqcsih3SAyH6cAwhX9RFD48TE63OOYKtrw2IJlxpynSEg.woff2
wget https://fonts.gstatic.com/s/googlesans/$googlesans/4Ua_rENHsxJlGDuGo1OIlJfC6l_24rlCK1Yo_Iqcsih3SAyH6cAwhX9RFD48TE63OOYKtrw2IJlzpynSEg.woff2
wget https://fonts.gstatic.com/s/googlesans/$googlesans/4Ua_rENHsxJlGDuGo1OIlJfC6l_24rlCK1Yo_Iqcsih3SAyH6cAwhX9RFD48TE63OOYKtrwEIJl1pynSEg.woff2
wget https://fonts.gstatic.com/s/googlesans/$googlesans/4Ua_rENHsxJlGDuGo1OIlJfC6l_24rlCK1Yo_Iqcsih3SAyH6cAwhX9RFD48TE63OOYKtrwEIJl6pynSEg.woff2
wget https://fonts.gstatic.com/s/googlesans/$googlesans/4Ua_rENHsxJlGDuGo1OIlJfC6l_24rlCK1Yo_Iqcsih3SAyH6cAwhX9RFD48TE63OOYKtrwEIJlGpynSEg.woff2
wget https://fonts.gstatic.com/s/googlesans/$googlesans/4Ua_rENHsxJlGDuGo1OIlJfC6l_24rlCK1Yo_Iqcsih3SAyH6cAwhX9RFD48TE63OOYKtrwEIJlhpynSEg.woff2
wget https://fonts.gstatic.com/s/googlesans/$googlesans/4Ua_rENHsxJlGDuGo1OIlJfC6l_24rlCK1Yo_Iqcsih3SAyH6cAwhX9RFD48TE63OOYKtrwEIJlkpynSEg.woff2
wget https://fonts.gstatic.com/s/googlesans/$googlesans/4Ua_rENHsxJlGDuGo1OIlJfC6l_24rlCK1Yo_Iqcsih3SAyH6cAwhX9RFD48TE63OOYKtrwEIJllpyk.woff2
wget https://fonts.gstatic.com/s/googlesans/$googlesans/4Ua_rENHsxJlGDuGo1OIlJfC6l_24rlCK1Yo_Iqcsih3SAyH6cAwhX9RFD48TE63OOYKtrwEIJlmpynSEg.woff2
wget https://fonts.gstatic.com/s/googlesans/$googlesans/4Ua_rENHsxJlGDuGo1OIlJfC6l_24rlCK1Yo_Iqcsih3SAyH6cAwhX9RFD48TE63OOYKtrwEIJlnpynSEg.woff2
wget https://fonts.gstatic.com/s/googlesans/$googlesans/4Ua_rENHsxJlGDuGo1OIlJfC6l_24rlCK1Yo_Iqcsih3SAyH6cAwhX9RFD48TE63OOYKtrwEIJlqpynSEg.woff2
wget https://fonts.gstatic.com/s/googlesans/$googlesans/4Ua_rENHsxJlGDuGo1OIlJfC6l_24rlCK1Yo_Iqcsih3SAyH6cAwhX9RFD48TE63OOYKtrwEIJlrpynSEg.woff2
wget https://fonts.gstatic.com/s/googlesans/$googlesans/4Ua_rENHsxJlGDuGo1OIlJfC6l_24rlCK1Yo_Iqcsih3SAyH6cAwhX9RFD48TE63OOYKtrwEIJlspynSEg.woff2
wget https://fonts.gstatic.com/s/googlesans/$googlesans/4Ua_rENHsxJlGDuGo1OIlJfC6l_24rlCK1Yo_Iqcsih3SAyH6cAwhX9RFD48TE63OOYKtrwEIJlxpynSEg.woff2
wget https://fonts.gstatic.com/s/googlesans/$googlesans/4Ua_rENHsxJlGDuGo1OIlJfC6l_24rlCK1Yo_Iqcsih3SAyH6cAwhX9RFD48TE63OOYKtrwEIJlzpynSEg.woff2
wget https://fonts.gstatic.com/s/googlesans/$googlesans/4Ua_rENHsxJlGDuGo1OIlJfC6l_24rlCK1Yo_Iqcsih3SAyH6cAwhX9RFD48TE63OOYKtrzaJ5l1pynSEg.woff2
wget https://fonts.gstatic.com/s/googlesans/$googlesans/4Ua_rENHsxJlGDuGo1OIlJfC6l_24rlCK1Yo_Iqcsih3SAyH6cAwhX9RFD48TE63OOYKtrzaJ5l6pynSEg.woff2
wget https://fonts.gstatic.com/s/googlesans/$googlesans/4Ua_rENHsxJlGDuGo1OIlJfC6l_24rlCK1Yo_Iqcsih3SAyH6cAwhX9RFD48TE63OOYKtrzaJ5lGpynSEg.woff2
wget https://fonts.gstatic.com/s/googlesans/$googlesans/4Ua_rENHsxJlGDuGo1OIlJfC6l_24rlCK1Yo_Iqcsih3SAyH6cAwhX9RFD48TE63OOYKtrzaJ5lhpynSEg.woff2
wget https://fonts.gstatic.com/s/googlesans/$googlesans/4Ua_rENHsxJlGDuGo1OIlJfC6l_24rlCK1Yo_Iqcsih3SAyH6cAwhX9RFD48TE63OOYKtrzaJ5lkpynSEg.woff2
wget https://fonts.gstatic.com/s/googlesans/$googlesans/4Ua_rENHsxJlGDuGo1OIlJfC6l_24rlCK1Yo_Iqcsih3SAyH6cAwhX9RFD48TE63OOYKtrzaJ5llpyk.woff2
wget https://fonts.gstatic.com/s/googlesans/$googlesans/4Ua_rENHsxJlGDuGo1OIlJfC6l_24rlCK1Yo_Iqcsih3SAyH6cAwhX9RFD48TE63OOYKtrzaJ5lmpynSEg.woff2
wget https://fonts.gstatic.com/s/googlesans/$googlesans/4Ua_rENHsxJlGDuGo1OIlJfC6l_24rlCK1Yo_Iqcsih3SAyH6cAwhX9RFD48TE63OOYKtrzaJ5lnpynSEg.woff2
wget https://fonts.gstatic.com/s/googlesans/$googlesans/4Ua_rENHsxJlGDuGo1OIlJfC6l_24rlCK1Yo_Iqcsih3SAyH6cAwhX9RFD48TE63OOYKtrzaJ5lqpynSEg.woff2
wget https://fonts.gstatic.com/s/googlesans/$googlesans/4Ua_rENHsxJlGDuGo1OIlJfC6l_24rlCK1Yo_Iqcsih3SAyH6cAwhX9RFD48TE63OOYKtrzaJ5lrpynSEg.woff2
wget https://fonts.gstatic.com/s/googlesans/$googlesans/4Ua_rENHsxJlGDuGo1OIlJfC6l_24rlCK1Yo_Iqcsih3SAyH6cAwhX9RFD48TE63OOYKtrzaJ5lspynSEg.woff2
wget https://fonts.gstatic.com/s/googlesans/$googlesans/4Ua_rENHsxJlGDuGo1OIlJfC6l_24rlCK1Yo_Iqcsih3SAyH6cAwhX9RFD48TE63OOYKtrzaJ5lxpynSEg.woff2
wget https://fonts.gstatic.com/s/googlesans/$googlesans/4Ua_rENHsxJlGDuGo1OIlJfC6l_24rlCK1Yo_Iqcsih3SAyH6cAwhX9RFD48TE63OOYKtrzaJ5lzpynSEg.woff2
wget https://fonts.gstatic.com/s/googlesans/$googlesans/4Ua_rENHsxJlGDuGo1OIlJfC6l_24rlCK1Yo_Iqcsih3SAyH6cAwhX9RFD48TE63OOYKtrzjJ5l1pynSEg.woff2
wget https://fonts.gstatic.com/s/googlesans/$googlesans/4Ua_rENHsxJlGDuGo1OIlJfC6l_24rlCK1Yo_Iqcsih3SAyH6cAwhX9RFD48TE63OOYKtrzjJ5l6pynSEg.woff2
wget https://fonts.gstatic.com/s/googlesans/$googlesans/4Ua_rENHsxJlGDuGo1OIlJfC6l_24rlCK1Yo_Iqcsih3SAyH6cAwhX9RFD48TE63OOYKtrzjJ5lGpynSEg.woff2
wget https://fonts.gstatic.com/s/googlesans/$googlesans/4Ua_rENHsxJlGDuGo1OIlJfC6l_24rlCK1Yo_Iqcsih3SAyH6cAwhX9RFD48TE63OOYKtrzjJ5lhpynSEg.woff2
wget https://fonts.gstatic.com/s/googlesans/$googlesans/4Ua_rENHsxJlGDuGo1OIlJfC6l_24rlCK1Yo_Iqcsih3SAyH6cAwhX9RFD48TE63OOYKtrzjJ5lkpynSEg.woff2
wget https://fonts.gstatic.com/s/googlesans/$googlesans/4Ua_rENHsxJlGDuGo1OIlJfC6l_24rlCK1Yo_Iqcsih3SAyH6cAwhX9RFD48TE63OOYKtrzjJ5llpyk.woff2
wget https://fonts.gstatic.com/s/googlesans/$googlesans/4Ua_rENHsxJlGDuGo1OIlJfC6l_24rlCK1Yo_Iqcsih3SAyH6cAwhX9RFD48TE63OOYKtrzjJ5lmpynSEg.woff2
wget https://fonts.gstatic.com/s/googlesans/$googlesans/4Ua_rENHsxJlGDuGo1OIlJfC6l_24rlCK1Yo_Iqcsih3SAyH6cAwhX9RFD48TE63OOYKtrzjJ5lnpynSEg.woff2
wget https://fonts.gstatic.com/s/googlesans/$googlesans/4Ua_rENHsxJlGDuGo1OIlJfC6l_24rlCK1Yo_Iqcsih3SAyH6cAwhX9RFD48TE63OOYKtrzjJ5lqpynSEg.woff2
wget https://fonts.gstatic.com/s/googlesans/$googlesans/4Ua_rENHsxJlGDuGo1OIlJfC6l_24rlCK1Yo_Iqcsih3SAyH6cAwhX9RFD48TE63OOYKtrzjJ5lrpynSEg.woff2
wget https://fonts.gstatic.com/s/googlesans/$googlesans/4Ua_rENHsxJlGDuGo1OIlJfC6l_24rlCK1Yo_Iqcsih3SAyH6cAwhX9RFD48TE63OOYKtrzjJ5lspynSEg.woff2
wget https://fonts.gstatic.com/s/googlesans/$googlesans/4Ua_rENHsxJlGDuGo1OIlJfC6l_24rlCK1Yo_Iqcsih3SAyH6cAwhX9RFD48TE63OOYKtrzjJ5lxpynSEg.woff2
wget https://fonts.gstatic.com/s/googlesans/$googlesans/4Ua_rENHsxJlGDuGo1OIlJfC6l_24rlCK1Yo_Iqcsih3SAyH6cAwhX9RFD48TE63OOYKtrzjJ5lzpynSEg.woff2
cd ..
cd ..

# Google Sans Text
echo "Google Sans Text $googlesanstext"
mkdir -p googlesanstext
cd ./googlesanstext
mkdir -p $googlesanstext
cd ./$googlesanstext
wget https://fonts.gstatic.com/s/googlesanstext/$googlesanstext/5aUo9-KzpRiLCAt4Unrc-xIKmCU5qE9GjU9GixI.woff2
wget https://fonts.gstatic.com/s/googlesanstext/$googlesanstext/5aUo9-KzpRiLCAt4Unrc-xIKmCU5qE9Gik9GixI.woff2
wget https://fonts.gstatic.com/s/googlesanstext/$googlesanstext/5aUo9-KzpRiLCAt4Unrc-xIKmCU5qE9Ghk9GixI.woff2
wget https://fonts.gstatic.com/s/googlesanstext/$googlesanstext/5aUo9-KzpRiLCAt4Unrc-xIKmCU5qE9Gh09GixI.woff2
wget https://fonts.gstatic.com/s/googlesanstext/$googlesanstext/5aUo9-KzpRiLCAt4Unrc-xIKmCU5qE9GiU9G.woff2
wget https://fonts.gstatic.com/s/googlesanstext/$googlesanstext/5aUr9-KzpRiLCAt4Unrc-xIKmCU5qE9OemxTsDO_PZ0.woff2
wget https://fonts.gstatic.com/s/googlesanstext/$googlesanstext/5aUr9-KzpRiLCAt4Unrc-xIKmCU5qE9OemxTtzO_PZ0.woff2
wget https://fonts.gstatic.com/s/googlesanstext/$googlesanstext/5aUr9-KzpRiLCAt4Unrc-xIKmCU5qE9OemxTuzO_PZ0.woff2
wget https://fonts.gstatic.com/s/googlesanstext/$googlesanstext/5aUr9-KzpRiLCAt4Unrc-xIKmCU5qE9OemxTujO_PZ0.woff2
wget https://fonts.gstatic.com/s/googlesanstext/$googlesanstext/5aUr9-KzpRiLCAt4Unrc-xIKmCU5qE9OemxTtDO_.woff2
wget https://fonts.gstatic.com/s/googlesanstext/$googlesanstext/5aUr9-KzpRiLCAt4Unrc-xIKmCU5qE9OMmpTsDO_PZ0.woff2
wget https://fonts.gstatic.com/s/googlesanstext/$googlesanstext/5aUr9-KzpRiLCAt4Unrc-xIKmCU5qE9OMmpTtzO_PZ0.woff2
wget https://fonts.gstatic.com/s/googlesanstext/$googlesanstext/5aUr9-KzpRiLCAt4Unrc-xIKmCU5qE9OMmpTuzO_PZ0.woff2
wget https://fonts.gstatic.com/s/googlesanstext/$googlesanstext/5aUr9-KzpRiLCAt4Unrc-xIKmCU5qE9OMmpTujO_PZ0.woff2
wget https://fonts.gstatic.com/s/googlesanstext/$googlesanstext/5aUr9-KzpRiLCAt4Unrc-xIKmCU5qE9OMmpTtDO_.woff2
wget https://fonts.gstatic.com/s/googlesanstext/$googlesanstext/5aUu9-KzpRiLCAt4Unrc-xIKmCU5qE52i1dC.woff2
wget https://fonts.gstatic.com/s/googlesanstext/$googlesanstext/5aUu9-KzpRiLCAt4Unrc-xIKmCU5qEl2i1dC.woff2
wget https://fonts.gstatic.com/s/googlesanstext/$googlesanstext/5aUu9-KzpRiLCAt4Unrc-xIKmCU5qEV2i1dC.woff2
wget https://fonts.gstatic.com/s/googlesanstext/$googlesanstext/5aUu9-KzpRiLCAt4Unrc-xIKmCU5qER2i1dC.woff2
wget https://fonts.gstatic.com/s/googlesanstext/$googlesanstext/5aUu9-KzpRiLCAt4Unrc-xIKmCU5qEp2iw.woff2
wget https://fonts.gstatic.com/s/googlesanstext/$googlesanstext/5aUp9-KzpRiLCAt4Unrc-xIKmCU5oLlVnmxjtiu7.woff2
wget https://fonts.gstatic.com/s/googlesanstext/$googlesanstext/5aUp9-KzpRiLCAt4Unrc-xIKmCU5oLlVnmtjtiu7.woff2
wget https://fonts.gstatic.com/s/googlesanstext/$googlesanstext/5aUp9-KzpRiLCAt4Unrc-xIKmCU5oLlVnmdjtiu7.woff2
wget https://fonts.gstatic.com/s/googlesanstext/$googlesanstext/5aUp9-KzpRiLCAt4Unrc-xIKmCU5oLlVnmZjtiu7.woff2
wget https://fonts.gstatic.com/s/googlesanstext/$googlesanstext/5aUp9-KzpRiLCAt4Unrc-xIKmCU5oLlVnmhjtg.woff2
wget https://fonts.gstatic.com/s/googlesanstext/$googlesanstext/5aUp9-KzpRiLCAt4Unrc-xIKmCU5oPFTnmxjtiu7.woff2
wget https://fonts.gstatic.com/s/googlesanstext/$googlesanstext/5aUp9-KzpRiLCAt4Unrc-xIKmCU5oPFTnmtjtiu7.woff2
wget https://fonts.gstatic.com/s/googlesanstext/$googlesanstext/5aUp9-KzpRiLCAt4Unrc-xIKmCU5oPFTnmdjtiu7.woff2
wget https://fonts.gstatic.com/s/googlesanstext/$googlesanstext/5aUp9-KzpRiLCAt4Unrc-xIKmCU5oPFTnmZjtiu7.woff2
wget https://fonts.gstatic.com/s/googlesanstext/$googlesanstext/5aUp9-KzpRiLCAt4Unrc-xIKmCU5oPFTnmhjtg.woff2
cd ..
cd ..

# Google Sans Mono
echo "Google Sans Mono $googlesansmono"
mkdir -p googlesansmono
cd ./googlesansmono
mkdir -p $googlesansmono
cd ./$googlesansmono
wget https://fonts.gstatic.com/s/googlesansmono/$googlesansmono/P5sqzYWFYtnZ_Cg-t0Uq_rfivrdYNY12DDIwjZ6bbqExnN0UKrufZA.woff2
wget https://fonts.gstatic.com/s/googlesansmono/$googlesansmono/P5sqzYWFYtnZ_Cg-t0Uq_rfivrdYNY12DDIwjZ6bbqExnO8UKrufZA.woff2
wget https://fonts.gstatic.com/s/googlesansmono/$googlesansmono/P5sqzYWFYtnZ_Cg-t0Uq_rfivrdYNY12DDIwjZ6bbqExnAMTKrufZA.woff2
wget https://fonts.gstatic.com/s/googlesansmono/$googlesansmono/P5sqzYWFYtnZ_Cg-t0Uq_rfivrdYNY12DDIwjZ6bbqExnDoTKrufZA.woff2
wget https://fonts.gstatic.com/s/googlesansmono/$googlesansmono/P5sUzYWFYtnZ_Cg-t0Uq_rfivrdYH4RE8-pZ5gQ1abT53wVQGrk.woff2
wget https://fonts.gstatic.com/s/googlesansmono/$googlesansmono/P5sUzYWFYtnZ_Cg-t0Uq_rfivrdYH4RE8-pZ5gQ1abTL3wVQGrk.woff2
wget https://fonts.gstatic.com/s/googlesansmono/$googlesansmono/P5sUzYWFYtnZ_Cg-t0Uq_rfivrdYH4RE8-pZ5gQ1abQn2AVQGrk.woff2
wget https://fonts.gstatic.com/s/googlesansmono/$googlesansmono/P5sUzYWFYtnZ_Cg-t0Uq_rfivrdYH4RE8-pZ5gQ1abQe2AVQGrk.woff2
cd ..
cd ..

# Google Material Icons
echo "Google Material Icons $googlematerialicons"
mkdir -p googlematerialicons
cd ./googlematerialicons
mkdir -p $googlematerialicons
cd ./$googlematerialicons
wget https://fonts.gstatic.com/s/googlematerialicons/$googlematerialicons/Gw6kwdfw6UnXLJCcmafZyFRXb3BL9rvi0QZG3Q.woff2
cd ..
cd ..

# Material Icons
echo "Material Icons $materialicons"
mkdir -p materialicons
cd ./materialicons
mkdir -p $materialicons
cd ./$materialicons
wget https://fonts.gstatic.com/s/materialicons/$materialicons/flUhRq6tzZclQEJ-Vdg-IuiaDsNc.woff2
cd ..
cd ..

# Red Hat Display
echo "Red Hat Display $redhatdisplay"
mkdir -p redhatdisplay
cd ./redhatdisplay
mkdir -p $redhatdisplay
cd ./$redhatdisplay
wget https://fonts.gstatic.com/s/redhatdisplay/$redhatdisplay/8vIh7wUr0m80wwYf0QCXZzYzUoTg-CSvZX4Vlf1fe6TVxAsD9F-Yo3w.woff2
wget https://fonts.gstatic.com/s/redhatdisplay/$redhatdisplay/8vIh7wUr0m80wwYf0QCXZzYzUoTg-CSvZX4Vlf1fe6TVxAsD-l-Y.woff2
wget https://fonts.gstatic.com/s/redhatdisplay/$redhatdisplay/8vIh7wUr0m80wwYf0QCXZzYzUoTg-CSvZX4Vlf1fe6TVmgsD9F-Yo3w.woff2
wget https://fonts.gstatic.com/s/redhatdisplay/$redhatdisplay/8vIh7wUr0m80wwYf0QCXZzYzUoTg-CSvZX4Vlf1fe6TVmgsD-l-Y.woff2
wget https://fonts.gstatic.com/s/redhatdisplay/$redhatdisplay/8vIh7wUr0m80wwYf0QCXZzYzUoTg-CSvZX4Vlf1fe6TVqAsD9F-Yo3w.woff2
wget https://fonts.gstatic.com/s/redhatdisplay/$redhatdisplay/8vIh7wUr0m80wwYf0QCXZzYzUoTg-CSvZX4Vlf1fe6TVqAsD-l-Y.woff2
wget https://fonts.gstatic.com/s/redhatdisplay/$redhatdisplay/8vIh7wUr0m80wwYf0QCXZzYzUoTg-CSvZX4Vlf1fe6TVRAwD9F-Yo3w.woff2
wget https://fonts.gstatic.com/s/redhatdisplay/$redhatdisplay/8vIh7wUr0m80wwYf0QCXZzYzUoTg-CSvZX4Vlf1fe6TVRAwD-l-Y.woff2
wget https://fonts.gstatic.com/s/redhatdisplay/$redhatdisplay/8vIh7wUr0m80wwYf0QCXZzYzUoTg-CSvZX4Vlf1fe6TVfQwD9F-Yo3w.woff2
wget https://fonts.gstatic.com/s/redhatdisplay/$redhatdisplay/8vIh7wUr0m80wwYf0QCXZzYzUoTg-CSvZX4Vlf1fe6TVfQwD-l-Y.woff2
wget https://fonts.gstatic.com/s/redhatdisplay/$redhatdisplay/8vIh7wUr0m80wwYf0QCXZzYzUoTg-CSvZX4Vlf1fe6TVGgwD9F-Yo3w.woff2
wget https://fonts.gstatic.com/s/redhatdisplay/$redhatdisplay/8vIh7wUr0m80wwYf0QCXZzYzUoTg-CSvZX4Vlf1fe6TVGgwD-l-Y.woff2
wget https://fonts.gstatic.com/s/redhatdisplay/$redhatdisplay/8vIh7wUr0m80wwYf0QCXZzYzUoTg-CSvZX4Vlf1fe6TVMwwD9F-Yo3w.woff2
wget https://fonts.gstatic.com/s/redhatdisplay/$redhatdisplay/8vIh7wUr0m80wwYf0QCXZzYzUoTg-CSvZX4Vlf1fe6TVMwwD-l-Y.woff2
wget https://fonts.gstatic.com/s/redhatdisplay/$redhatdisplay/8vIf7wUr0m80wwYf0QCXZzYzUoTK8RZQvRd-D1NYbjKWQkEz-Eec.woff2
wget https://fonts.gstatic.com/s/redhatdisplay/$redhatdisplay/8vIf7wUr0m80wwYf0QCXZzYzUoTK8RZQvRd-D1NYbjKWQk8z-A.woff2
wget https://fonts.gstatic.com/s/redhatdisplay/$redhatdisplay/8vIf7wUr0m80wwYf0QCXZzYzUoTK8RZQvRd-D1NYbmyWQkEz-Eec.woff2
wget https://fonts.gstatic.com/s/redhatdisplay/$redhatdisplay/8vIf7wUr0m80wwYf0QCXZzYzUoTK8RZQvRd-D1NYbmyWQk8z-A.woff2
wget https://fonts.gstatic.com/s/redhatdisplay/$redhatdisplay/8vIf7wUr0m80wwYf0QCXZzYzUoTK8RZQvRd-D1NYbl6WQkEz-Eec.woff2
wget https://fonts.gstatic.com/s/redhatdisplay/$redhatdisplay/8vIf7wUr0m80wwYf0QCXZzYzUoTK8RZQvRd-D1NYbl6WQk8z-A.woff2
wget https://fonts.gstatic.com/s/redhatdisplay/$redhatdisplay/8vIf7wUr0m80wwYf0QCXZzYzUoTK8RZQvRd-D1NYbrKRQkEz-Eec.woff2
wget https://fonts.gstatic.com/s/redhatdisplay/$redhatdisplay/8vIf7wUr0m80wwYf0QCXZzYzUoTK8RZQvRd-D1NYbrKRQk8z-A.woff2
wget https://fonts.gstatic.com/s/redhatdisplay/$redhatdisplay/8vIf7wUr0m80wwYf0QCXZzYzUoTK8RZQvRd-D1NYbouRQkEz-Eec.woff2
wget https://fonts.gstatic.com/s/redhatdisplay/$redhatdisplay/8vIf7wUr0m80wwYf0QCXZzYzUoTK8RZQvRd-D1NYbouRQk8z-A.woff2
wget https://fonts.gstatic.com/s/redhatdisplay/$redhatdisplay/8vIf7wUr0m80wwYf0QCXZzYzUoTK8RZQvRd-D1NYbuyRQkEz-Eec.woff2
wget https://fonts.gstatic.com/s/redhatdisplay/$redhatdisplay/8vIf7wUr0m80wwYf0QCXZzYzUoTK8RZQvRd-D1NYbuyRQk8z-A.woff2
wget https://fonts.gstatic.com/s/redhatdisplay/$redhatdisplay/8vIf7wUr0m80wwYf0QCXZzYzUoTK8RZQvRd-D1NYbsWRQkEz-Eec.woff2
wget https://fonts.gstatic.com/s/redhatdisplay/$redhatdisplay/8vIf7wUr0m80wwYf0QCXZzYzUoTK8RZQvRd-D1NYbsWRQk8z-A.woff2
cd ..
cd ..

# Red Hat Text
echo "Red Hat Text $redhattext"
mkdir -p redhattext
cd ./redhattext
mkdir -p $redhattext
cd ./$redhattext
wget https://fonts.gstatic.com/s/redhattext/$redhattext/RrQEbohi_ic6B3yVSzGBrMxQbb0jEzlRoOOLOnAz4PXgfK1BlIY.woff2
wget https://fonts.gstatic.com/s/redhattext/$redhattext/RrQEbohi_ic6B3yVSzGBrMxQbb0jEzlRoOOLOnAz4PXgcq1B.woff2
wget https://fonts.gstatic.com/s/redhattext/$redhattext/RrQEbohi_ic6B3yVSzGBrMxQbb0jEzlRoOOLOnAzvvXgfK1BlIY.woff2
wget https://fonts.gstatic.com/s/redhattext/$redhattext/RrQEbohi_ic6B3yVSzGBrMxQbb0jEzlRoOOLOnAzvvXgcq1B.woff2
wget https://fonts.gstatic.com/s/redhattext/$redhattext/RrQEbohi_ic6B3yVSzGBrMxQbb0jEzlRoOOLOnAzjPXgfK1BlIY.woff2
wget https://fonts.gstatic.com/s/redhattext/$redhattext/RrQEbohi_ic6B3yVSzGBrMxQbb0jEzlRoOOLOnAzjPXgcq1B.woff2
wget https://fonts.gstatic.com/s/redhattext/$redhattext/RrQEbohi_ic6B3yVSzGBrMxQbb0jEzlRoOOLOnAzYPLgfK1BlIY.woff2
wget https://fonts.gstatic.com/s/redhattext/$redhattext/RrQEbohi_ic6B3yVSzGBrMxQbb0jEzlRoOOLOnAzYPLgcq1B.woff2
wget https://fonts.gstatic.com/s/redhattext/$redhattext/RrQEbohi_ic6B3yVSzGBrMxQbb0jEzlRoOOLOnAzWfLgfK1BlIY.woff2
wget https://fonts.gstatic.com/s/redhattext/$redhattext/RrQEbohi_ic6B3yVSzGBrMxQbb0jEzlRoOOLOnAzWfLgcq1B.woff2
wget https://fonts.gstatic.com/s/redhattext/$redhattext/RrQCbohi_ic6B3yVSzGBrMx6ZI_cy1A6Ok2ML-ZwZr_QcLVF.woff2
wget https://fonts.gstatic.com/s/redhattext/$redhattext/RrQCbohi_ic6B3yVSzGBrMx6ZI_cy1A6Ok2ML-ZwZrHQcA.woff2
wget https://fonts.gstatic.com/s/redhattext/$redhattext/RrQCbohi_ic6B3yVSzGBrMx6ZI_cy1A6Ok2ML7hwZr_QcLVF.woff2
wget https://fonts.gstatic.com/s/redhattext/$redhattext/RrQCbohi_ic6B3yVSzGBrMx6ZI_cy1A6Ok2ML7hwZrHQcA.woff2
wget https://fonts.gstatic.com/s/redhattext/$redhattext/RrQCbohi_ic6B3yVSzGBrMx6ZI_cy1A6Ok2ML4pwZr_QcLVF.woff2
wget https://fonts.gstatic.com/s/redhattext/$redhattext/RrQCbohi_ic6B3yVSzGBrMx6ZI_cy1A6Ok2ML4pwZrHQcA.woff2
wget https://fonts.gstatic.com/s/redhattext/$redhattext/RrQCbohi_ic6B3yVSzGBrMx6ZI_cy1A6Ok2ML2Z3Zr_QcLVF.woff2
wget https://fonts.gstatic.com/s/redhattext/$redhattext/RrQCbohi_ic6B3yVSzGBrMx6ZI_cy1A6Ok2ML2Z3ZrHQcA.woff2
wget https://fonts.gstatic.com/s/redhattext/$redhattext/RrQCbohi_ic6B3yVSzGBrMx6ZI_cy1A6Ok2ML193Zr_QcLVF.woff2
wget https://fonts.gstatic.com/s/redhattext/$redhattext/RrQCbohi_ic6B3yVSzGBrMx6ZI_cy1A6Ok2ML193ZrHQcA.woff2
cd ..
cd ..

# Red Hat Mono
echo "Red Hat Mono $redhatmono"
mkdir -p redhatmono
cd ./redhatmono
mkdir -p $redhatmono
cd ./$redhatmono
wget https://fonts.gstatic.com/s/redhatmono/$redhatmono/jVye7nDnA2uf2zVvFAhhzEsUXfZc_vk45Kb3VJWLTfL3tEYUmKI.woff2
wget https://fonts.gstatic.com/s/redhatmono/$redhatmono/jVye7nDnA2uf2zVvFAhhzEsUXfZc_vk45Kb3VJWLTfL3ukYU.woff2
wget https://fonts.gstatic.com/s/redhatmono/$redhatmono/jVye7nDnA2uf2zVvFAhhzEsUXfZc_vk45Kb3VJWLE_L3tEYUmKI.woff2
wget https://fonts.gstatic.com/s/redhatmono/$redhatmono/jVye7nDnA2uf2zVvFAhhzEsUXfZc_vk45Kb3VJWLE_L3ukYU.woff2
wget https://fonts.gstatic.com/s/redhatmono/$redhatmono/jVye7nDnA2uf2zVvFAhhzEsUXfZc_vk45Kb3VJWLIfL3tEYUmKI.woff2
wget https://fonts.gstatic.com/s/redhatmono/$redhatmono/jVye7nDnA2uf2zVvFAhhzEsUXfZc_vk45Kb3VJWLIfL3ukYU.woff2
wget https://fonts.gstatic.com/s/redhatmono/$redhatmono/jVye7nDnA2uf2zVvFAhhzEsUXfZc_vk45Kb3VJWLzfX3tEYUmKI.woff2
wget https://fonts.gstatic.com/s/redhatmono/$redhatmono/jVye7nDnA2uf2zVvFAhhzEsUXfZc_vk45Kb3VJWLzfX3ukYU.woff2
wget https://fonts.gstatic.com/s/redhatmono/$redhatmono/jVye7nDnA2uf2zVvFAhhzEsUXfZc_vk45Kb3VJWL9PX3tEYUmKI.woff2
wget https://fonts.gstatic.com/s/redhatmono/$redhatmono/jVye7nDnA2uf2zVvFAhhzEsUXfZc_vk45Kb3VJWL9PX3ukYU.woff2
wget https://fonts.gstatic.com/s/redhatmono/$redhatmono/jVyY7nDnA2uf2zVvFAhhzEs-VMSjJpBTfgjwQQPIy7jHuF4Q.woff2
wget https://fonts.gstatic.com/s/redhatmono/$redhatmono/jVyY7nDnA2uf2zVvFAhhzEs-VMSjJpBTfgjwQQPIy7bHuA.woff2
wget https://fonts.gstatic.com/s/redhatmono/$redhatmono/jVyY7nDnA2uf2zVvFAhhzEs-VMSjJpBTfgjwQV3Iy7jHuF4Q.woff2
wget https://fonts.gstatic.com/s/redhatmono/$redhatmono/jVyY7nDnA2uf2zVvFAhhzEs-VMSjJpBTfgjwQV3Iy7bHuA.woff2
wget https://fonts.gstatic.com/s/redhatmono/$redhatmono/jVyY7nDnA2uf2zVvFAhhzEs-VMSjJpBTfgjwQW_Iy7jHuF4Q.woff2
wget https://fonts.gstatic.com/s/redhatmono/$redhatmono/jVyY7nDnA2uf2zVvFAhhzEs-VMSjJpBTfgjwQW_Iy7bHuA.woff2
wget https://fonts.gstatic.com/s/redhatmono/$redhatmono/jVyY7nDnA2uf2zVvFAhhzEs-VMSjJpBTfgjwQYPPy7jHuF4Q.woff2
wget https://fonts.gstatic.com/s/redhatmono/$redhatmono/jVyY7nDnA2uf2zVvFAhhzEs-VMSjJpBTfgjwQYPPy7bHuA.woff2
wget https://fonts.gstatic.com/s/redhatmono/$redhatmono/jVyY7nDnA2uf2zVvFAhhzEs-VMSjJpBTfgjwQbrPy7jHuF4Q.woff2
wget https://fonts.gstatic.com/s/redhatmono/$redhatmono/jVyY7nDnA2uf2zVvFAhhzEs-VMSjJpBTfgjwQbrPy7bHuA.woff2
cd ..
cd ..

# Sen
echo "Sen $sen"
mkdir -p sen
cd ./sen
mkdir -p $sen
cd ./$sen
wget https://fonts.gstatic.com/s/sen/$sen/6xKjdSxYI9_3kvWNEmo.woff2
wget https://fonts.gstatic.com/s/sen/$sen/6xKjdSxYI9_3nPWN.woff2
wget https://fonts.gstatic.com/s/sen/$sen/6xKudSxYI9__J9CYI0v0FHU.woff2
wget https://fonts.gstatic.com/s/sen/$sen/6xKudSxYI9__J9CYLUv0.woff2
wget https://fonts.gstatic.com/s/sen/$sen/6xKudSxYI9__O9OYI0v0FHU.woff2
wget https://fonts.gstatic.com/s/sen/$sen/6xKudSxYI9__O9OYLUv0.woff2
cd ..
cd ..

# Sulphur Point
echo "Sulphur Point $sulphurpoint"
mkdir -p sulphurpoint
cd ./sulphurpoint
mkdir -p $sulphurpoint
cd ./$sulphurpoint
wget https://fonts.gstatic.com/s/sulphurpoint/$sulphurpoint/RLp5K5vv8KaycDcazWFPBj2adf4Yug.woff2
wget https://fonts.gstatic.com/s/sulphurpoint/$sulphurpoint/RLp5K5vv8KaycDcazWFPBj2adfAYupEu.woff2
wget https://fonts.gstatic.com/s/sulphurpoint/$sulphurpoint/RLpkK5vv8KaycDcazWFPBj2afUU9r6APUUPI.woff2
wget https://fonts.gstatic.com/s/sulphurpoint/$sulphurpoint/RLpkK5vv8KaycDcazWFPBj2afUU9r64PUQ.woff2
wget https://fonts.gstatic.com/s/sulphurpoint/$sulphurpoint/RLpkK5vv8KaycDcazWFPBj2afVU6r6APUUPI.woff2
wget https://fonts.gstatic.com/s/sulphurpoint/$sulphurpoint/RLpkK5vv8KaycDcazWFPBj2afVU6r64PUQ.woff2
cd ..
cd ..

# Outfit
echo "Outfit $outfit"
mkdir -p outfit
cd ./outfit
mkdir -p $outfit
cd ./$outfit
wget https://fonts.gstatic.com/s/outfit/$outfit/QGYyz_MVcBeNP4NjuGObqx1XmO1I4bC1O4a0Ew.woff2
wget https://fonts.gstatic.com/s/outfit/$outfit/QGYyz_MVcBeNP4NjuGObqx1XmO1I4bCyO4a0Ew.woff2
wget https://fonts.gstatic.com/s/outfit/$outfit/QGYyz_MVcBeNP4NjuGObqx1XmO1I4deyO4a0Ew.woff2
wget https://fonts.gstatic.com/s/outfit/$outfit/QGYyz_MVcBeNP4NjuGObqx1XmO1I4e6yO4a0Ew.woff2
wget https://fonts.gstatic.com/s/outfit/$outfit/QGYyz_MVcBeNP4NjuGObqx1XmO1I4QK1O4a0Ew.woff2
wget https://fonts.gstatic.com/s/outfit/$outfit/QGYyz_MVcBeNP4NjuGObqx1XmO1I4TC0O4a0Ew.woff2
wget https://fonts.gstatic.com/s/outfit/$outfit/QGYyz_MVcBeNP4NjuGObqx1XmO1I4TC1O4a0Ew.woff2
wget https://fonts.gstatic.com/s/outfit/$outfit/QGYyz_MVcBeNP4NjuGObqx1XmO1I4W61O4a0Ew.woff2
wget https://fonts.gstatic.com/s/outfit/$outfit/QGYyz_MVcBeNP4NjuGObqx1XmO1I4ZmyO4a0Ew.woff2
cd ..
cd ..

# MuseoModerno
echo "MuseoModerno $museomoderno"
mkdir -p museomoderno
cd ./museomoderno
mkdir -p $museomoderno
cd ./$museomoderno
wget https://fonts.gstatic.com/s/museomoderno/$museomoderno/zrf30HnU0_7wWdMrFcWqSEXPVyEaWJ55pTleMlZFieQQjNKl.woff2
wget https://fonts.gstatic.com/s/museomoderno/$museomoderno/zrf30HnU0_7wWdMrFcWqSEXPVyEaWJ55pTleMlZFieUQjNKl.woff2
wget https://fonts.gstatic.com/s/museomoderno/$museomoderno/zrf30HnU0_7wWdMrFcWqSEXPVyEaWJ55pTleMlZFiesQjA.woff2
wget https://fonts.gstatic.com/s/museomoderno/$museomoderno/zrf30HnU0_7wWdMrFcWqSEXPVyEaWJ55pTleMtZEieQQjNKl.woff2
wget https://fonts.gstatic.com/s/museomoderno/$museomoderno/zrf30HnU0_7wWdMrFcWqSEXPVyEaWJ55pTleMtZEieUQjNKl.woff2
wget https://fonts.gstatic.com/s/museomoderno/$museomoderno/zrf30HnU0_7wWdMrFcWqSEXPVyEaWJ55pTleMtZEiesQjA.woff2
wget https://fonts.gstatic.com/s/museomoderno/$museomoderno/zrf30HnU0_7wWdMrFcWqSEXPVyEaWJ55pTleMghEieQQjNKl.woff2
wget https://fonts.gstatic.com/s/museomoderno/$museomoderno/zrf30HnU0_7wWdMrFcWqSEXPVyEaWJ55pTleMghEieUQjNKl.woff2
wget https://fonts.gstatic.com/s/museomoderno/$museomoderno/zrf30HnU0_7wWdMrFcWqSEXPVyEaWJ55pTleMghEiesQjA.woff2
wget https://fonts.gstatic.com/s/museomoderno/$museomoderno/zrf30HnU0_7wWdMrFcWqSEXPVyEaWJ55pTleMlZEieQQjNKl.woff2
wget https://fonts.gstatic.com/s/museomoderno/$museomoderno/zrf30HnU0_7wWdMrFcWqSEXPVyEaWJ55pTleMlZEieUQjNKl.woff2
wget https://fonts.gstatic.com/s/museomoderno/$museomoderno/zrf30HnU0_7wWdMrFcWqSEXPVyEaWJ55pTleMlZEiesQjA.woff2
wget https://fonts.gstatic.com/s/museomoderno/$museomoderno/zrf30HnU0_7wWdMrFcWqSEXPVyEaWJ55pTleMmREieQQjNKl.woff2
wget https://fonts.gstatic.com/s/museomoderno/$museomoderno/zrf30HnU0_7wWdMrFcWqSEXPVyEaWJ55pTleMmREieUQjNKl.woff2
wget https://fonts.gstatic.com/s/museomoderno/$museomoderno/zrf30HnU0_7wWdMrFcWqSEXPVyEaWJ55pTleMmREiesQjA.woff2
wget https://fonts.gstatic.com/s/museomoderno/$museomoderno/zrf30HnU0_7wWdMrFcWqSEXPVyEaWJ55pTleMohDieQQjNKl.woff2
wget https://fonts.gstatic.com/s/museomoderno/$museomoderno/zrf30HnU0_7wWdMrFcWqSEXPVyEaWJ55pTleMohDieUQjNKl.woff2
wget https://fonts.gstatic.com/s/museomoderno/$museomoderno/zrf30HnU0_7wWdMrFcWqSEXPVyEaWJ55pTleMohDiesQjA.woff2
wget https://fonts.gstatic.com/s/museomoderno/$museomoderno/zrf30HnU0_7wWdMrFcWqSEXPVyEaWJ55pTleMrFDieQQjNKl.woff2
wget https://fonts.gstatic.com/s/museomoderno/$museomoderno/zrf30HnU0_7wWdMrFcWqSEXPVyEaWJ55pTleMrFDieUQjNKl.woff2
wget https://fonts.gstatic.com/s/museomoderno/$museomoderno/zrf30HnU0_7wWdMrFcWqSEXPVyEaWJ55pTleMrFDiesQjA.woff2
wget https://fonts.gstatic.com/s/museomoderno/$museomoderno/zrf30HnU0_7wWdMrFcWqSEXPVyEaWJ55pTleMtZDieQQjNKl.woff2
wget https://fonts.gstatic.com/s/museomoderno/$museomoderno/zrf30HnU0_7wWdMrFcWqSEXPVyEaWJ55pTleMtZDieUQjNKl.woff2
wget https://fonts.gstatic.com/s/museomoderno/$museomoderno/zrf30HnU0_7wWdMrFcWqSEXPVyEaWJ55pTleMtZDiesQjA.woff2
wget https://fonts.gstatic.com/s/museomoderno/$museomoderno/zrf30HnU0_7wWdMrFcWqSEXPVyEaWJ55pTleMv9DieQQjNKl.woff2
wget https://fonts.gstatic.com/s/museomoderno/$museomoderno/zrf30HnU0_7wWdMrFcWqSEXPVyEaWJ55pTleMv9DieUQjNKl.woff2
wget https://fonts.gstatic.com/s/museomoderno/$museomoderno/zrf30HnU0_7wWdMrFcWqSEXPVyEaWJ55pTleMv9DiesQjA.woff2
cd ..
cd ..

# Hepta Slab
echo "Hepta Slab $heptaslab"
mkdir -p heptaslab
cd ./heptaslab
mkdir -p $heptaslab
cd ./$heptaslab
wget https://fonts.gstatic.com/s/heptaslab/$heptaslab/ea8JadoyU_jkHdalebHvyWVNdYoIsHe5HvkV5gfTaZFENA.woff2
wget https://fonts.gstatic.com/s/heptaslab/$heptaslab/ea8JadoyU_jkHdalebHvyWVNdYoIsHe5HvkV5gfSaZFENA.woff2
wget https://fonts.gstatic.com/s/heptaslab/$heptaslab/ea8JadoyU_jkHdalebHvyWVNdYoIsHe5HvkV5gfcaZE.woff2
wget https://fonts.gstatic.com/s/heptaslab/$heptaslab/ea8JadoyU_jkHdalebHvyWVNdYoIsHe5HvmV5wfTaZFENA.woff2
wget https://fonts.gstatic.com/s/heptaslab/$heptaslab/ea8JadoyU_jkHdalebHvyWVNdYoIsHe5HvmV5wfSaZFENA.woff2
wget https://fonts.gstatic.com/s/heptaslab/$heptaslab/ea8JadoyU_jkHdalebHvyWVNdYoIsHe5HvmV5wfcaZE.woff2
wget https://fonts.gstatic.com/s/heptaslab/$heptaslab/ea8JadoyU_jkHdalebHvyWVNdYoIsHe5HvlL5wfTaZFENA.woff2
wget https://fonts.gstatic.com/s/heptaslab/$heptaslab/ea8JadoyU_jkHdalebHvyWVNdYoIsHe5HvlL5wfSaZFENA.woff2
wget https://fonts.gstatic.com/s/heptaslab/$heptaslab/ea8JadoyU_jkHdalebHvyWVNdYoIsHe5HvlL5wfcaZE.woff2
wget https://fonts.gstatic.com/s/heptaslab/$heptaslab/ea8JadoyU_jkHdalebHvyWVNdYoIsHe5HvkV5wfTaZFENA.woff2
wget https://fonts.gstatic.com/s/heptaslab/$heptaslab/ea8JadoyU_jkHdalebHvyWVNdYoIsHe5HvkV5wfSaZFENA.woff2
wget https://fonts.gstatic.com/s/heptaslab/$heptaslab/ea8JadoyU_jkHdalebHvyWVNdYoIsHe5HvkV5wfcaZE.woff2
wget https://fonts.gstatic.com/s/heptaslab/$heptaslab/ea8JadoyU_jkHdalebHvyWVNdYoIsHe5Hvkn5wfTaZFENA.woff2
wget https://fonts.gstatic.com/s/heptaslab/$heptaslab/ea8JadoyU_jkHdalebHvyWVNdYoIsHe5Hvkn5wfSaZFENA.woff2
wget https://fonts.gstatic.com/s/heptaslab/$heptaslab/ea8JadoyU_jkHdalebHvyWVNdYoIsHe5Hvkn5wfcaZE.woff2
wget https://fonts.gstatic.com/s/heptaslab/$heptaslab/ea8JadoyU_jkHdalebHvyWVNdYoIsHe5HvnL4AfTaZFENA.woff2
wget https://fonts.gstatic.com/s/heptaslab/$heptaslab/ea8JadoyU_jkHdalebHvyWVNdYoIsHe5HvnL4AfSaZFENA.woff2
wget https://fonts.gstatic.com/s/heptaslab/$heptaslab/ea8JadoyU_jkHdalebHvyWVNdYoIsHe5HvnL4AfcaZE.woff2
wget https://fonts.gstatic.com/s/heptaslab/$heptaslab/ea8JadoyU_jkHdalebHvyWVNdYoIsHe5Hvny4AfTaZFENA.woff2
wget https://fonts.gstatic.com/s/heptaslab/$heptaslab/ea8JadoyU_jkHdalebHvyWVNdYoIsHe5Hvny4AfSaZFENA.woff2
wget https://fonts.gstatic.com/s/heptaslab/$heptaslab/ea8JadoyU_jkHdalebHvyWVNdYoIsHe5Hvny4AfcaZE.woff2
wget https://fonts.gstatic.com/s/heptaslab/$heptaslab/ea8JadoyU_jkHdalebHvyWVNdYoIsHe5HvmV4AfTaZFENA.woff2
wget https://fonts.gstatic.com/s/heptaslab/$heptaslab/ea8JadoyU_jkHdalebHvyWVNdYoIsHe5HvmV4AfSaZFENA.woff2
wget https://fonts.gstatic.com/s/heptaslab/$heptaslab/ea8JadoyU_jkHdalebHvyWVNdYoIsHe5HvmV4AfcaZE.woff2
wget https://fonts.gstatic.com/s/heptaslab/$heptaslab/ea8JadoyU_jkHdalebHvyWVNdYoIsHe5Hvm84AfTaZFENA.woff2
wget https://fonts.gstatic.com/s/heptaslab/$heptaslab/ea8JadoyU_jkHdalebHvyWVNdYoIsHe5Hvm84AfSaZFENA.woff2
wget https://fonts.gstatic.com/s/heptaslab/$heptaslab/ea8JadoyU_jkHdalebHvyWVNdYoIsHe5Hvm84AfcaZE.woff2
cd ..
cd ..

# Readex Pro
echo "Readex Pro $readexpro"
mkdir -p readexpro
cd ./readexpro
mkdir -p $readexpro
cd ./$readexpro
wget https://fonts.gstatic.com/s/readexpro/$readexpro/SLXYc1bJ7HE5YDoGPuzj_dh8na74KiwZQQzfm4w1ZEzMhQ.woff2
wget https://fonts.gstatic.com/s/readexpro/$readexpro/SLXYc1bJ7HE5YDoGPuzj_dh8na74KiwZQQzfm4w_ZEzMhQ.woff2
wget https://fonts.gstatic.com/s/readexpro/$readexpro/SLXYc1bJ7HE5YDoGPuzj_dh8na74KiwZQQzfm4w-ZEzMhQ.woff2
wget https://fonts.gstatic.com/s/readexpro/$readexpro/SLXYc1bJ7HE5YDoGPuzj_dh8na74KiwZQQzfm4wwZEw.woff2
wget https://fonts.gstatic.com/s/readexpro/$readexpro/SLXYc1bJ7HE5YDoGPuzj_dh8na74KiwZQQwBm4w1ZEzMhQ.woff2
wget https://fonts.gstatic.com/s/readexpro/$readexpro/SLXYc1bJ7HE5YDoGPuzj_dh8na74KiwZQQwBm4w_ZEzMhQ.woff2
wget https://fonts.gstatic.com/s/readexpro/$readexpro/SLXYc1bJ7HE5YDoGPuzj_dh8na74KiwZQQwBm4w-ZEzMhQ.woff2
wget https://fonts.gstatic.com/s/readexpro/$readexpro/SLXYc1bJ7HE5YDoGPuzj_dh8na74KiwZQQwBm4wwZEw.woff2
wget https://fonts.gstatic.com/s/readexpro/$readexpro/SLXYc1bJ7HE5YDoGPuzj_dh8na74KiwZQQxfm4w1ZEzMhQ.woff2
wget https://fonts.gstatic.com/s/readexpro/$readexpro/SLXYc1bJ7HE5YDoGPuzj_dh8na74KiwZQQxfm4w_ZEzMhQ.woff2
wget https://fonts.gstatic.com/s/readexpro/$readexpro/SLXYc1bJ7HE5YDoGPuzj_dh8na74KiwZQQxfm4w-ZEzMhQ.woff2
wget https://fonts.gstatic.com/s/readexpro/$readexpro/SLXYc1bJ7HE5YDoGPuzj_dh8na74KiwZQQxfm4wwZEw.woff2
wget https://fonts.gstatic.com/s/readexpro/$readexpro/SLXYc1bJ7HE5YDoGPuzj_dh8na74KiwZQQxtm4w1ZEzMhQ.woff2
wget https://fonts.gstatic.com/s/readexpro/$readexpro/SLXYc1bJ7HE5YDoGPuzj_dh8na74KiwZQQxtm4w_ZEzMhQ.woff2
wget https://fonts.gstatic.com/s/readexpro/$readexpro/SLXYc1bJ7HE5YDoGPuzj_dh8na74KiwZQQxtm4w-ZEzMhQ.woff2
wget https://fonts.gstatic.com/s/readexpro/$readexpro/SLXYc1bJ7HE5YDoGPuzj_dh8na74KiwZQQxtm4wwZEw.woff2
wget https://fonts.gstatic.com/s/readexpro/$readexpro/SLXYc1bJ7HE5YDoGPuzj_dh8na74KiwZQQyBnIw1ZEzMhQ.woff2
wget https://fonts.gstatic.com/s/readexpro/$readexpro/SLXYc1bJ7HE5YDoGPuzj_dh8na74KiwZQQyBnIw_ZEzMhQ.woff2
wget https://fonts.gstatic.com/s/readexpro/$readexpro/SLXYc1bJ7HE5YDoGPuzj_dh8na74KiwZQQyBnIw-ZEzMhQ.woff2
wget https://fonts.gstatic.com/s/readexpro/$readexpro/SLXYc1bJ7HE5YDoGPuzj_dh8na74KiwZQQyBnIwwZEw.woff2
wget https://fonts.gstatic.com/s/readexpro/$readexpro/SLXYc1bJ7HE5YDoGPuzj_dh8na74KiwZQQy4nIw1ZEzMhQ.woff2
wget https://fonts.gstatic.com/s/readexpro/$readexpro/SLXYc1bJ7HE5YDoGPuzj_dh8na74KiwZQQy4nIw_ZEzMhQ.woff2
wget https://fonts.gstatic.com/s/readexpro/$readexpro/SLXYc1bJ7HE5YDoGPuzj_dh8na74KiwZQQy4nIw-ZEzMhQ.woff2
wget https://fonts.gstatic.com/s/readexpro/$readexpro/SLXYc1bJ7HE5YDoGPuzj_dh8na74KiwZQQy4nIwwZEw.woff2
cd ..
cd ..

# Kumbh Sans
echo "Kumbh Sans $kumbhsans"
mkdir -p kumbhsans
cd ./kumbhsans
mkdir -p $kumbhsans
cd ./$kumbhsans
wget https://fonts.gstatic.com/s/kumbhsans/$kumbhsans/c4mw1n92AsfhuCq6tVsaoIx1CHIi4kToNorqSxNBVo0iPw.woff2
wget https://fonts.gstatic.com/s/kumbhsans/$kumbhsans/c4mw1n92AsfhuCq6tVsaoIx1CHIi4kToNorqSxNPVo0.woff2
wget https://fonts.gstatic.com/s/kumbhsans/$kumbhsans/c4mw1n92AsfhuCq6tVsaoIx1CHIi4kToNopqShNBVo0iPw.woff2
wget https://fonts.gstatic.com/s/kumbhsans/$kumbhsans/c4mw1n92AsfhuCq6tVsaoIx1CHIi4kToNopqShNPVo0.woff2
wget https://fonts.gstatic.com/s/kumbhsans/$kumbhsans/c4mw1n92AsfhuCq6tVsaoIx1CHIi4kToNoq0ShNBVo0iPw.woff2
wget https://fonts.gstatic.com/s/kumbhsans/$kumbhsans/c4mw1n92AsfhuCq6tVsaoIx1CHIi4kToNoq0ShNPVo0.woff2
wget https://fonts.gstatic.com/s/kumbhsans/$kumbhsans/c4mw1n92AsfhuCq6tVsaoIx1CHIi4kToNorqShNBVo0iPw.woff2
wget https://fonts.gstatic.com/s/kumbhsans/$kumbhsans/c4mw1n92AsfhuCq6tVsaoIx1CHIi4kToNorqShNPVo0.woff2
wget https://fonts.gstatic.com/s/kumbhsans/$kumbhsans/c4mw1n92AsfhuCq6tVsaoIx1CHIi4kToNorYShNBVo0iPw.woff2
wget https://fonts.gstatic.com/s/kumbhsans/$kumbhsans/c4mw1n92AsfhuCq6tVsaoIx1CHIi4kToNorYShNPVo0.woff2
wget https://fonts.gstatic.com/s/kumbhsans/$kumbhsans/c4mw1n92AsfhuCq6tVsaoIx1CHIi4kToNoo0TRNBVo0iPw.woff2
wget https://fonts.gstatic.com/s/kumbhsans/$kumbhsans/c4mw1n92AsfhuCq6tVsaoIx1CHIi4kToNoo0TRNPVo0.woff2
wget https://fonts.gstatic.com/s/kumbhsans/$kumbhsans/c4mw1n92AsfhuCq6tVsaoIx1CHIi4kToNooNTRNBVo0iPw.woff2
wget https://fonts.gstatic.com/s/kumbhsans/$kumbhsans/c4mw1n92AsfhuCq6tVsaoIx1CHIi4kToNooNTRNPVo0.woff2
wget https://fonts.gstatic.com/s/kumbhsans/$kumbhsans/c4mw1n92AsfhuCq6tVsaoIx1CHIi4kToNopqTRNBVo0iPw.woff2
wget https://fonts.gstatic.com/s/kumbhsans/$kumbhsans/c4mw1n92AsfhuCq6tVsaoIx1CHIi4kToNopqTRNPVo0.woff2
wget https://fonts.gstatic.com/s/kumbhsans/$kumbhsans/c4mw1n92AsfhuCq6tVsaoIx1CHIi4kToNopDTRNBVo0iPw.woff2
wget https://fonts.gstatic.com/s/kumbhsans/$kumbhsans/c4mw1n92AsfhuCq6tVsaoIx1CHIi4kToNopDTRNPVo0.woff2
cd ..
cd ..

# Josefin Slab
echo "Josefin Slab $josefinslab"
mkdir -p josefinslab
cd ./josefinslab
mkdir -p $josefinslab
cd ./$josefinslab
wget https://fonts.gstatic.com/s/josefinslab/$josefinslab/lW-qwjwOK3Ps5GSJlNNkMalnrxShJj4wo7AR-pHvnzsNKIiY.woff2
wget https://fonts.gstatic.com/s/josefinslab/$josefinslab/lW-qwjwOK3Ps5GSJlNNkMalnrxShJj4wo7AR-pHvHzoNKIiY.woff2
wget https://fonts.gstatic.com/s/josefinslab/$josefinslab/lW-qwjwOK3Ps5GSJlNNkMalnrxShJj4wo7AR-pHvwToNKIiY.woff2
wget https://fonts.gstatic.com/s/josefinslab/$josefinslab/lW-qwjwOK3Ps5GSJlNNkMalnrxShJj4wo7AR-pHvnzoNKIiY.woff2
wget https://fonts.gstatic.com/s/josefinslab/$josefinslab/lW-qwjwOK3Ps5GSJlNNkMalnrxShJj4wo7AR-pHvrToNKIiY.woff2
wget https://fonts.gstatic.com/s/josefinslab/$josefinslab/lW-qwjwOK3Ps5GSJlNNkMalnrxShJj4wo7AR-pHvQT0NKIiY.woff2
wget https://fonts.gstatic.com/s/josefinslab/$josefinslab/lW-qwjwOK3Ps5GSJlNNkMalnrxShJj4wo7AR-pHveD0NKIiY.woff2
wget https://fonts.gstatic.com/s/josefinslab/$josefinslab/lW-swjwOK3Ps5GSJlNNkMalNpiZe_ldbOR4W71mtR349Kg.woff2
wget https://fonts.gstatic.com/s/josefinslab/$josefinslab/lW-swjwOK3Ps5GSJlNNkMalNpiZe_ldbOR4W79msR349Kg.woff2
wget https://fonts.gstatic.com/s/josefinslab/$josefinslab/lW-swjwOK3Ps5GSJlNNkMalNpiZe_ldbOR4W7wesR349Kg.woff2
wget https://fonts.gstatic.com/s/josefinslab/$josefinslab/lW-swjwOK3Ps5GSJlNNkMalNpiZe_ldbOR4W71msR349Kg.woff2
wget https://fonts.gstatic.com/s/josefinslab/$josefinslab/lW-swjwOK3Ps5GSJlNNkMalNpiZe_ldbOR4W72usR349Kg.woff2
wget https://fonts.gstatic.com/s/josefinslab/$josefinslab/lW-swjwOK3Ps5GSJlNNkMalNpiZe_ldbOR4W74erR349Kg.woff2
wget https://fonts.gstatic.com/s/josefinslab/$josefinslab/lW-swjwOK3Ps5GSJlNNkMalNpiZe_ldbOR4W776rR349Kg.woff2
cd ..
cd ..

# Jost
echo "Jost $jost"
mkdir -p jost
cd ./jost
mkdir -p $jost
cd ./$jost
wget https://fonts.gstatic.com/s/jost/$jost/92zJtBhPNqw73oHH7BbQp4-B6XlrZu0EBI4knsHL.woff2
wget https://fonts.gstatic.com/s/jost/$jost/92zJtBhPNqw73oHH7BbQp4-B6XlrZu0EBIQknsHL.woff2
wget https://fonts.gstatic.com/s/jost/$jost/92zJtBhPNqw73oHH7BbQp4-B6XlrZu0EBIokng.woff2
wget https://fonts.gstatic.com/s/jost/$jost/92zJtBhPNqw73oHH7BbQp4-B6XlrZm0FBI4knsHL.woff2
wget https://fonts.gstatic.com/s/jost/$jost/92zJtBhPNqw73oHH7BbQp4-B6XlrZm0FBIQknsHL.woff2
wget https://fonts.gstatic.com/s/jost/$jost/92zJtBhPNqw73oHH7BbQp4-B6XlrZm0FBIokng.woff2
wget https://fonts.gstatic.com/s/jost/$jost/92zJtBhPNqw73oHH7BbQp4-B6XlrZrMFBI4knsHL.woff2
wget https://fonts.gstatic.com/s/jost/$jost/92zJtBhPNqw73oHH7BbQp4-B6XlrZrMFBIQknsHL.woff2
wget https://fonts.gstatic.com/s/jost/$jost/92zJtBhPNqw73oHH7BbQp4-B6XlrZrMFBIokng.woff2
wget https://fonts.gstatic.com/s/jost/$jost/92zJtBhPNqw73oHH7BbQp4-B6XlrZu0FBI4knsHL.woff2
wget https://fonts.gstatic.com/s/jost/$jost/92zJtBhPNqw73oHH7BbQp4-B6XlrZu0FBIQknsHL.woff2
wget https://fonts.gstatic.com/s/jost/$jost/92zJtBhPNqw73oHH7BbQp4-B6XlrZu0FBIokng.woff2
wget https://fonts.gstatic.com/s/jost/$jost/92zJtBhPNqw73oHH7BbQp4-B6XlrZt8FBI4knsHL.woff2
wget https://fonts.gstatic.com/s/jost/$jost/92zJtBhPNqw73oHH7BbQp4-B6XlrZt8FBIQknsHL.woff2
wget https://fonts.gstatic.com/s/jost/$jost/92zJtBhPNqw73oHH7BbQp4-B6XlrZt8FBIokng.woff2
wget https://fonts.gstatic.com/s/jost/$jost/92zJtBhPNqw73oHH7BbQp4-B6XlrZjMCBI4knsHL.woff2
wget https://fonts.gstatic.com/s/jost/$jost/92zJtBhPNqw73oHH7BbQp4-B6XlrZjMCBIQknsHL.woff2
wget https://fonts.gstatic.com/s/jost/$jost/92zJtBhPNqw73oHH7BbQp4-B6XlrZjMCBIokng.woff2
wget https://fonts.gstatic.com/s/jost/$jost/92zJtBhPNqw73oHH7BbQp4-B6XlrZgoCBI4knsHL.woff2
wget https://fonts.gstatic.com/s/jost/$jost/92zJtBhPNqw73oHH7BbQp4-B6XlrZgoCBIQknsHL.woff2
wget https://fonts.gstatic.com/s/jost/$jost/92zJtBhPNqw73oHH7BbQp4-B6XlrZgoCBIokng.woff2
wget https://fonts.gstatic.com/s/jost/$jost/92zJtBhPNqw73oHH7BbQp4-B6XlrZm0CBI4knsHL.woff2
wget https://fonts.gstatic.com/s/jost/$jost/92zJtBhPNqw73oHH7BbQp4-B6XlrZm0CBIQknsHL.woff2
wget https://fonts.gstatic.com/s/jost/$jost/92zJtBhPNqw73oHH7BbQp4-B6XlrZm0CBIokng.woff2
wget https://fonts.gstatic.com/s/jost/$jost/92zJtBhPNqw73oHH7BbQp4-B6XlrZkQCBI4knsHL.woff2
wget https://fonts.gstatic.com/s/jost/$jost/92zJtBhPNqw73oHH7BbQp4-B6XlrZkQCBIQknsHL.woff2
wget https://fonts.gstatic.com/s/jost/$jost/92zJtBhPNqw73oHH7BbQp4-B6XlrZkQCBIokng.woff2
wget https://fonts.gstatic.com/s/jost/$jost/92zPtBhPNqw79Ij1E865zBUv7myjJDVFNIg8mg.woff2
wget https://fonts.gstatic.com/s/jost/$jost/92zPtBhPNqw79Ij1E865zBUv7myjJDVPNIg8mg.woff2
wget https://fonts.gstatic.com/s/jost/$jost/92zPtBhPNqw79Ij1E865zBUv7myjJDVBNIg.woff2
wget https://fonts.gstatic.com/s/jost/$jost/92zPtBhPNqw79Ij1E865zBUv7mwjJTVFNIg8mg.woff2
wget https://fonts.gstatic.com/s/jost/$jost/92zPtBhPNqw79Ij1E865zBUv7mwjJTVPNIg8mg.woff2
wget https://fonts.gstatic.com/s/jost/$jost/92zPtBhPNqw79Ij1E865zBUv7mwjJTVBNIg.woff2
wget https://fonts.gstatic.com/s/jost/$jost/92zPtBhPNqw79Ij1E865zBUv7mz9JTVFNIg8mg.woff2
wget https://fonts.gstatic.com/s/jost/$jost/92zPtBhPNqw79Ij1E865zBUv7mz9JTVPNIg8mg.woff2
wget https://fonts.gstatic.com/s/jost/$jost/92zPtBhPNqw79Ij1E865zBUv7mz9JTVBNIg.woff2
wget https://fonts.gstatic.com/s/jost/$jost/92zPtBhPNqw79Ij1E865zBUv7myjJTVFNIg8mg.woff2
wget https://fonts.gstatic.com/s/jost/$jost/92zPtBhPNqw79Ij1E865zBUv7myjJTVPNIg8mg.woff2
wget https://fonts.gstatic.com/s/jost/$jost/92zPtBhPNqw79Ij1E865zBUv7myjJTVBNIg.woff2
wget https://fonts.gstatic.com/s/jost/$jost/92zPtBhPNqw79Ij1E865zBUv7myRJTVFNIg8mg.woff2
wget https://fonts.gstatic.com/s/jost/$jost/92zPtBhPNqw79Ij1E865zBUv7myRJTVPNIg8mg.woff2
wget https://fonts.gstatic.com/s/jost/$jost/92zPtBhPNqw79Ij1E865zBUv7myRJTVBNIg.woff2
wget https://fonts.gstatic.com/s/jost/$jost/92zPtBhPNqw79Ij1E865zBUv7mx9IjVFNIg8mg.woff2
wget https://fonts.gstatic.com/s/jost/$jost/92zPtBhPNqw79Ij1E865zBUv7mx9IjVPNIg8mg.woff2
wget https://fonts.gstatic.com/s/jost/$jost/92zPtBhPNqw79Ij1E865zBUv7mx9IjVBNIg.woff2
wget https://fonts.gstatic.com/s/jost/$jost/92zPtBhPNqw79Ij1E865zBUv7mxEIjVFNIg8mg.woff2
wget https://fonts.gstatic.com/s/jost/$jost/92zPtBhPNqw79Ij1E865zBUv7mxEIjVPNIg8mg.woff2
wget https://fonts.gstatic.com/s/jost/$jost/92zPtBhPNqw79Ij1E865zBUv7mxEIjVBNIg.woff2
wget https://fonts.gstatic.com/s/jost/$jost/92zPtBhPNqw79Ij1E865zBUv7mwjIjVFNIg8mg.woff2
wget https://fonts.gstatic.com/s/jost/$jost/92zPtBhPNqw79Ij1E865zBUv7mwjIjVPNIg8mg.woff2
wget https://fonts.gstatic.com/s/jost/$jost/92zPtBhPNqw79Ij1E865zBUv7mwjIjVBNIg.woff2
wget https://fonts.gstatic.com/s/jost/$jost/92zPtBhPNqw79Ij1E865zBUv7mwKIjVFNIg8mg.woff2
wget https://fonts.gstatic.com/s/jost/$jost/92zPtBhPNqw79Ij1E865zBUv7mwKIjVPNIg8mg.woff2
wget https://fonts.gstatic.com/s/jost/$jost/92zPtBhPNqw79Ij1E865zBUv7mwKIjVBNIg.woff2
cd ..
cd ..

# Comfortaa
echo "Comfortaa $comfortaa"
mkdir -p comfortaa
cd ./comfortaa
mkdir -p $comfortaa
cd ./$comfortaa
wget https://fonts.gstatic.com/s/comfortaa/$comfortaa/1Pt_g8LJRfWJmhDAuUsSQamb1W0lwk4S4TbMDr4fIA9c.woff2
wget https://fonts.gstatic.com/s/comfortaa/$comfortaa/1Pt_g8LJRfWJmhDAuUsSQamb1W0lwk4S4TbMDrcfIA9c.woff2
wget https://fonts.gstatic.com/s/comfortaa/$comfortaa/1Pt_g8LJRfWJmhDAuUsSQamb1W0lwk4S4TbMDrAfIA9c.woff2
wget https://fonts.gstatic.com/s/comfortaa/$comfortaa/1Pt_g8LJRfWJmhDAuUsSQamb1W0lwk4S4TbMDrwfIA9c.woff2
wget https://fonts.gstatic.com/s/comfortaa/$comfortaa/1Pt_g8LJRfWJmhDAuUsSQamb1W0lwk4S4TbMDr0fIA9c.woff2
wget https://fonts.gstatic.com/s/comfortaa/$comfortaa/1Pt_g8LJRfWJmhDAuUsSQamb1W0lwk4S4TbMDrMfIA.woff2
wget https://fonts.gstatic.com/s/comfortaa/$comfortaa/1Pt_g8LJRfWJmhDAuUsSQamb1W0lwk4S4WjMDr4fIA9c.woff2
wget https://fonts.gstatic.com/s/comfortaa/$comfortaa/1Pt_g8LJRfWJmhDAuUsSQamb1W0lwk4S4WjMDrcfIA9c.woff2
wget https://fonts.gstatic.com/s/comfortaa/$comfortaa/1Pt_g8LJRfWJmhDAuUsSQamb1W0lwk4S4WjMDrAfIA9c.woff2
wget https://fonts.gstatic.com/s/comfortaa/$comfortaa/1Pt_g8LJRfWJmhDAuUsSQamb1W0lwk4S4WjMDrwfIA9c.woff2
wget https://fonts.gstatic.com/s/comfortaa/$comfortaa/1Pt_g8LJRfWJmhDAuUsSQamb1W0lwk4S4WjMDr0fIA9c.woff2
wget https://fonts.gstatic.com/s/comfortaa/$comfortaa/1Pt_g8LJRfWJmhDAuUsSQamb1W0lwk4S4WjMDrMfIA.woff2
wget https://fonts.gstatic.com/s/comfortaa/$comfortaa/1Pt_g8LJRfWJmhDAuUsSQamb1W0lwk4S4VrMDr4fIA9c.woff2
wget https://fonts.gstatic.com/s/comfortaa/$comfortaa/1Pt_g8LJRfWJmhDAuUsSQamb1W0lwk4S4VrMDrcfIA9c.woff2
wget https://fonts.gstatic.com/s/comfortaa/$comfortaa/1Pt_g8LJRfWJmhDAuUsSQamb1W0lwk4S4VrMDrAfIA9c.woff2
wget https://fonts.gstatic.com/s/comfortaa/$comfortaa/1Pt_g8LJRfWJmhDAuUsSQamb1W0lwk4S4VrMDrwfIA9c.woff2
wget https://fonts.gstatic.com/s/comfortaa/$comfortaa/1Pt_g8LJRfWJmhDAuUsSQamb1W0lwk4S4VrMDr0fIA9c.woff2
wget https://fonts.gstatic.com/s/comfortaa/$comfortaa/1Pt_g8LJRfWJmhDAuUsSQamb1W0lwk4S4VrMDrMfIA.woff2
wget https://fonts.gstatic.com/s/comfortaa/$comfortaa/1Pt_g8LJRfWJmhDAuUsSQamb1W0lwk4S4bbLDr4fIA9c.woff2
wget https://fonts.gstatic.com/s/comfortaa/$comfortaa/1Pt_g8LJRfWJmhDAuUsSQamb1W0lwk4S4bbLDrcfIA9c.woff2
wget https://fonts.gstatic.com/s/comfortaa/$comfortaa/1Pt_g8LJRfWJmhDAuUsSQamb1W0lwk4S4bbLDrAfIA9c.woff2
wget https://fonts.gstatic.com/s/comfortaa/$comfortaa/1Pt_g8LJRfWJmhDAuUsSQamb1W0lwk4S4bbLDrwfIA9c.woff2
wget https://fonts.gstatic.com/s/comfortaa/$comfortaa/1Pt_g8LJRfWJmhDAuUsSQamb1W0lwk4S4bbLDr0fIA9c.woff2
wget https://fonts.gstatic.com/s/comfortaa/$comfortaa/1Pt_g8LJRfWJmhDAuUsSQamb1W0lwk4S4bbLDrMfIA.woff2
wget https://fonts.gstatic.com/s/comfortaa/$comfortaa/1Pt_g8LJRfWJmhDAuUsSQamb1W0lwk4S4Y_LDr4fIA9c.woff2
wget https://fonts.gstatic.com/s/comfortaa/$comfortaa/1Pt_g8LJRfWJmhDAuUsSQamb1W0lwk4S4Y_LDrcfIA9c.woff2
wget https://fonts.gstatic.com/s/comfortaa/$comfortaa/1Pt_g8LJRfWJmhDAuUsSQamb1W0lwk4S4Y_LDrAfIA9c.woff2
wget https://fonts.gstatic.com/s/comfortaa/$comfortaa/1Pt_g8LJRfWJmhDAuUsSQamb1W0lwk4S4Y_LDrwfIA9c.woff2
wget https://fonts.gstatic.com/s/comfortaa/$comfortaa/1Pt_g8LJRfWJmhDAuUsSQamb1W0lwk4S4Y_LDr0fIA9c.woff2
wget https://fonts.gstatic.com/s/comfortaa/$comfortaa/1Pt_g8LJRfWJmhDAuUsSQamb1W0lwk4S4Y_LDrMfIA.woff2
cd ..
cd ..

cd ..

find . -name "*.css" -exec sed -i "s%https://fonts.gstatic.com%https://www.sorafonts.eu.org%g" {} \;

cat ./css/googlesans.css ./css/googlesansmono.css > fonts.css

find . -name "fonts.css" -exec sed -i "s%Google Sans%Sora%g" {} \;

cp index.html ./s/montserrat/index.html
cp index.html ./s/montserratalternates/index.html
cp index.html ./s/productsans/index.html
cp index.html ./s/googlesansdisplay/index.html
cp index.html ./s/googlesans/index.html
cp index.html ./s/googlesanstext/index.html
cp index.html ./s/googlesansmono/index.html
cp index.html ./s/googlematerialicons/index.html
cp index.html ./s/materialicons/index.html
cp index.html ./s/redhatdisplay/index.html
cp index.html ./s/redhattext/index.html
cp index.html ./s/redhatmono/index.html
cp index.html ./s/sen/index.html
cp index.html ./s/sulphurpoint/index.html
cp index.html ./s/outfit/index.html
cp index.html ./s/museomoderno/index.html
cp index.html ./s/heptaslab/index.html
cp index.html ./s/readexpro/index.html
cp index.html ./s/kumbhsans/index.html
cp index.html ./s/josefinslab/index.html
cp index.html ./s/jost/index.html
cp index.html ./s/comfortaa/index.html

sed -i -e 's/LOTNSFonts/Montserrat/g' ./s/montserrat/index.html
sed -i -e 's/LOTNSFonts/Montserrat Alternates/g' ./s/montserratalternates/index.html
sed -i -e 's/LOTNSFonts/Product Sans/g' ./s/productsans/index.html
sed -i -e 's/LOTNSFonts/Google Sans Display/g' ./s/googlesansdisplay/index.html
sed -i -e 's/LOTNSFonts/Google Sans/g' ./s/googlesans/index.html
sed -i -e 's/LOTNSFonts/Google Sans Text/g' ./s/googlesanstext/index.html
sed -i -e 's/LOTNSFonts/Google Sans Mono/g' ./s/googlesansmono/index.html
sed -i -e 's/LOTNSFonts/Google Material Icons/g' ./s/googlematerialicons/index.html
sed -i -e 's/LOTNSFonts/Material Icons/g' ./s/materialicons/index.html
sed -i -e 's/LOTNSFonts/Red Hat Display/g' ./s/redhatdisplay/index.html
sed -i -e 's/LOTNSFonts/Red Hat Text/g' ./s/redhattext/index.html
sed -i -e 's/LOTNSFonts/Red Hat Mono/g' ./s/redhatmono/index.html
sed -i -e 's/LOTNSFonts/Sen/g' ./s/sen/index.html
sed -i -e 's/LOTNSFonts/Sulphur Point/g' ./s/sulphurpoint/index.html
sed -i -e 's/LOTNSFonts/Outfit/g' ./s/outfit/index.html
sed -i -e 's/LOTNSFonts/MuseoModerno/g' ./s/museomoderno/index.html
sed -i -e 's/LOTNSFonts/Hepta Slab/g' ./s/heptaslab/index.html
sed -i -e 's/LOTNSFonts/Readex Pro/g' ./s/readexpro/index.html
sed -i -e 's/LOTNSFonts/Kumbh Sans/g' ./s/kumbhsans/index.html
sed -i -e 's/LOTNSFonts/Josefin Slab/g' ./s/josefinslab/index.html
sed -i -e 's/LOTNSFonts/Jost/g' ./s/jost/index.html
sed -i -e 's/LOTNSFonts/Comfortaa/g' ./s/comfortaa/index.html

sed -i -e 's/FontCSS/montserrat/g' ./s/montserrat/index.html
sed -i -e 's/FontCSS/montserratalternates/g' ./s/montserratalternates/index.html
sed -i -e 's/FontCSS/productsans/g' ./s/productsans/index.html
sed -i -e 's/FontCSS/googlesansdisplay/g' ./s/googlesansdisplay/index.html
sed -i -e 's/FontCSS/googlesans/g' ./s/googlesans/index.html
sed -i -e 's/FontCSS/googlesanstext/g' ./s/googlesanstext/index.html
sed -i -e 's/FontCSS/googlesansmono/g' ./s/googlesansmono/index.html
sed -i -e 's/FontCSS/googlematerialicons/g' ./s/googlematerialicons/index.html
sed -i -e 's/FontCSS/materialicons/g' ./s/materialicons/index.html
sed -i -e 's/FontCSS/redhatdisplay/g' ./s/redhatdisplay/index.html
sed -i -e 's/FontCSS/redhattext/g' ./s/redhattext/index.html
sed -i -e 's/FontCSS/redhatmono/g' ./s/redhatmono/index.html
sed -i -e 's/FontCSS/sen/g' ./s/sen/index.html
sed -i -e 's/FontCSS/sulphurpoint/g' ./s/sulphurpoint/index.html
sed -i -e 's/FontCSS/outfit/g' ./s/outfit/index.html
sed -i -e 's/FontCSS/museomoderno/g' ./s/museomoderno/index.html
sed -i -e 's/FontCSS/heptaslab/g' ./s/heptaslab/index.html
sed -i -e 's/FontCSS/readexpro/g' ./s/readexpro/index.html
sed -i -e 's/FontCSS/kumbhsans/g' ./s/kumbhsans/index.html
sed -i -e 's/FontCSS/josefinslab/g' ./s/josefinslab/index.html
sed -i -e 's/FontCSS/jost/g' ./s/jost/index.html
sed -i -e 's/FontCSS/comfortaa/g' ./s/comfortaa/index.html
;;

3)
mkdir -p fonts
cd ./fonts

wget https://fonts.google.com/download?family=Montserrat -O Montserrat-$montserrat.zip
unzip Montserrat-$montserrat.zip -d Montserrat-$montserrat
rm Montserrat-$montserrat.zip

wget https://fonts.google.com/download?family=Montserrat%20Alternates -O Montserrat_Alternates-$montserratalternates.zip
unzip Montserrat_Alternates-$montserratalternates.zip -d Montserrat_Alternates-$montserratalternates
rm Montserrat_Alternates-$montserratalternates.zip

wget https://fonts.google.com/download?family=Google%20Material%20Icons -O Google_Material_Icons-$googlematerialicons.zip
unzip Google_Material_Icons-$googlematerialicons.zip -d Google_Material_Icons-$googlematerialicons
rm Google_Material_Icons-$googlematerialicons.zip

wget https://fonts.google.com/download?family=Material%20Icons -O Material_Icons-$materialicons.zip
unzip Material_Icons-$materialicons.zip -d Material_Icons-$materialicons
rm Material_Icons-$materialicons.zip

wget https://fonts.google.com/download?family=Red%20Hat%20Display -O Red_Hat_Display-$redhatdisplay.zip
unzip Red_Hat_Display-$redhatdisplay.zip -d Red_Hat_Display-$redhatdisplay
rm Red_Hat_Display-$redhatdisplay.zip

wget https://fonts.google.com/download?family=Red%20Hat%20Text -O Red_Hat_Text-$redhattext.zip
unzip Red_Hat_Text-$redhattext.zip -d Red_Hat_Text-$redhattext
rm Red_Hat_Text-$redhattext.zip

wget https://fonts.google.com/download?family=Red%20Hat%20Mono -O Red_Hat_Mono-$redhatmono.zip
unzip Red_Hat_Mono-$redhatmono.zip -d Red_Hat_Mono-$redhatmono
rm Red_Hat_Mono-$redhatmono.zip

wget https://fonts.google.com/download?family=Sulphur%20Point -O Sulphur_Point-$sulphurpoint.zip
unzip Sulphur_Point-$sulphurpoint.zip -d Sulphur_Point-$sulphurpoint
rm Sulphur_Point-$sulphurpoint.zip

wget https://fonts.google.com/download?family=Outfit -O Outfit-$outfit.zip
unzip Outfit-$outfit.zip -d Outfit-$outfit
rm Outfit-$outfit.zip

wget https://fonts.google.com/download?family=Sen -O Sen-$sen.zip
unzip Sen-$sen.zip -d Sen-$sen
rm Sen-$sen.zip

wget https://fonts.google.com/download?family=MuseoModerno -O MuseoModerno-$museomoderno.zip
unzip MuseoModerno-$museomoderno.zip -d MuseoModerno-$museomoderno
rm MuseoModerno-$museomoderno.zip

wget https://fonts.google.com/download?family=Hepta%20Slab -O Hepta_Slab-$heptaslab.zip
unzip Hepta_Slab-$heptaslab.zip -d Hepta_Slab-$heptaslab
rm Hepta_Slab-$heptaslab.zip

wget https://fonts.google.com/download?family=Readex%20Pro -O Readex_Pro-$readexpro.zip
unzip Readex_Pro-$readexpro.zip -d Readex_Pro-$readexpro
rm Readex_Pro-$readexpro.zip

wget https://fonts.google.com/download?family=Kumbh%20Sans -O Kumbh_Sans-$kumbhsans.zip
unzip Kumbh_Sans-$kumbhsans.zip -d Kumbh_Sans-$kumbhsans
rm Kumbh_Sans-$kumbhsans.zip

wget https://fonts.google.com/download?family=Josefin%20Slab -O Josefin_Slab-$josefinslab.zip
unzip Josefin_Slab-$josefinslab.zip -d Josefin_Slab-$josefinslab
rm Josefin_Slab-$josefinslab.zip

wget https://fonts.google.com/download?family=Jost -O Jost-$jost.zip
unzip Jost-$jost.zip -d Jost-$jost
rm Jost-$jost.zip

wget https://fonts.google.com/download?family=Comfortaa -O Comfortaa-$comfortaa.zip
unzip Comfortaa-$comfortaa.zip -d Comfortaa-$comfortaa
rm Comfortaa-$comfortaa.zip

woff2_compress ./Montserrat-$montserrat/static/Montserrat-Black.ttf
woff2_compress ./Montserrat-$montserrat/static/Montserrat-BlackItalic.ttf
woff2_compress ./Montserrat-$montserrat/static/Montserrat-Bold.ttf
woff2_compress ./Montserrat-$montserrat/static/Montserrat-BoldItalic.ttf
woff2_compress ./Montserrat-$montserrat/static/Montserrat-ExtraBold.ttf
woff2_compress ./Montserrat-$montserrat/static/Montserrat-ExtraBoldItalic.ttf
woff2_compress ./Montserrat-$montserrat/static/Montserrat-ExtraLight.ttf
woff2_compress ./Montserrat-$montserrat/static/Montserrat-ExtraLightItalic.ttf
woff2_compress ./Montserrat-$montserrat/static/Montserrat-Italic.ttf
woff2_compress ./Montserrat-$montserrat/static/Montserrat-Light.ttf
woff2_compress ./Montserrat-$montserrat/static/Montserrat-LightItalic.ttf
woff2_compress ./Montserrat-$montserrat/static/Montserrat-Medium.ttf
woff2_compress ./Montserrat-$montserrat/static/Montserrat-MediumItalic.ttf
woff2_compress ./Montserrat-$montserrat/static/Montserrat-Regular.ttf
woff2_compress ./Montserrat-$montserrat/static/Montserrat-SemiBold.ttf
woff2_compress ./Montserrat-$montserrat/static/Montserrat-SemiBoldItalic.ttf
woff2_compress ./Montserrat-$montserrat/static/Montserrat-Thin.ttf
woff2_compress ./Montserrat-$montserrat/static/Montserrat-ThinItalic.ttf

woff2_compress ./Montserrat_Alternates-$montserratalternates/MontserratAlternates-Black.ttf
woff2_compress ./Montserrat_Alternates-$montserratalternates/MontserratAlternates-BlackItalic.ttf
woff2_compress ./Montserrat_Alternates-$montserratalternates/MontserratAlternates-Bold.ttf
woff2_compress ./Montserrat_Alternates-$montserratalternates/MontserratAlternates-BoldItalic.ttf
woff2_compress ./Montserrat_Alternates-$montserratalternates/MontserratAlternates-ExtraBold.ttf
woff2_compress ./Montserrat_Alternates-$montserratalternates/MontserratAlternates-ExtraBoldItalic.ttf
woff2_compress ./Montserrat_Alternates-$montserratalternates/MontserratAlternates-ExtraLight.ttf
woff2_compress ./Montserrat_Alternates-$montserratalternates/MontserratAlternates-ExtraLightItalic.ttf
woff2_compress ./Montserrat_Alternates-$montserratalternates/MontserratAlternates-Italic.ttf
woff2_compress ./Montserrat_Alternates-$montserratalternates/MontserratAlternates-Light.ttf
woff2_compress ./Montserrat_Alternates-$montserratalternates/MontserratAlternates-LightItalic.ttf
woff2_compress ./Montserrat_Alternates-$montserratalternates/MontserratAlternates-Medium.ttf
woff2_compress ./Montserrat_Alternates-$montserratalternates/MontserratAlternates-MediumItalic.ttf
woff2_compress ./Montserrat_Alternates-$montserratalternates/MontserratAlternates-Regular.ttf
woff2_compress ./Montserrat_Alternates-$montserratalternates/MontserratAlternates-SemiBold.ttf
woff2_compress ./Montserrat_Alternates-$montserratalternates/MontserratAlternates-SemiBoldItalic.ttf
woff2_compress ./Montserrat_Alternates-$montserratalternates/MontserratAlternates-Thin.ttf
woff2_compress ./Montserrat_Alternates-$montserratalternates/MontserratAlternates-ThinItalic.ttf

woff2_compress ./Google_Material_Icons-$googlematerialicons/GoogleMaterialIcons-Regular.otf

woff2_compress ./Material_Icons-$materialicons/MaterialIcons-Regular.ttf

woff2_compress ./Red_Hat_Display-$redhatdisplay/static/RedHatDisplay-Black.ttf
woff2_compress ./Red_Hat_Display-$redhatdisplay/static/RedHatDisplay-BlackItalic.ttf
woff2_compress ./Red_Hat_Display-$redhatdisplay/static/RedHatDisplay-Bold.ttf
woff2_compress ./Red_Hat_Display-$redhatdisplay/static/RedHatDisplay-BoldItalic.ttf
woff2_compress ./Red_Hat_Display-$redhatdisplay/static/RedHatDisplay-ExtraBold.ttf
woff2_compress ./Red_Hat_Display-$redhatdisplay/static/RedHatDisplay-ExtraBoldItalic.ttf
woff2_compress ./Red_Hat_Display-$redhatdisplay/static/RedHatDisplay-Italic.ttf
woff2_compress ./Red_Hat_Display-$redhatdisplay/static/RedHatDisplay-Light.ttf
woff2_compress ./Red_Hat_Display-$redhatdisplay/static/RedHatDisplay-LightItalic.ttf
woff2_compress ./Red_Hat_Display-$redhatdisplay/static/RedHatDisplay-Medium.ttf
woff2_compress ./Red_Hat_Display-$redhatdisplay/static/RedHatDisplay-MediumItalic.ttf
woff2_compress ./Red_Hat_Display-$redhatdisplay/static/RedHatDisplay-Regular.ttf
woff2_compress ./Red_Hat_Display-$redhatdisplay/static/RedHatDisplay-SemiBold.ttf
woff2_compress ./Red_Hat_Display-$redhatdisplay/static/RedHatDisplay-SemiBoldItalic.ttf

woff2_compress ./Red_Hat_Text-$redhattext/static/RedHatText-Bold.ttf
woff2_compress ./Red_Hat_Text-$redhattext/static/RedHatText-BoldItalic.ttf
woff2_compress ./Red_Hat_Text-$redhattext/static/RedHatText-Italic.ttf
woff2_compress ./Red_Hat_Text-$redhattext/static/RedHatText-Light.ttf
woff2_compress ./Red_Hat_Text-$redhattext/static/RedHatText-LightItalic.ttf
woff2_compress ./Red_Hat_Text-$redhattext/static/RedHatText-Medium.ttf
woff2_compress ./Red_Hat_Text-$redhattext/static/RedHatText-MediumItalic.ttf
woff2_compress ./Red_Hat_Text-$redhattext/static/RedHatText-Regular.ttf
woff2_compress ./Red_Hat_Text-$redhattext/static/RedHatText-SemiBold.ttf
woff2_compress ./Red_Hat_Text-$redhattext/static/RedHatText-SemiBoldItalic.ttf

woff2_compress ./Red_Hat_Mono-$redhatmono/static/RedHatMono-Bold.ttf
woff2_compress ./Red_Hat_Mono-$redhatmono/static/RedHatMono-BoldItalic.ttf
woff2_compress ./Red_Hat_Mono-$redhatmono/static/RedHatMono-Italic.ttf
woff2_compress ./Red_Hat_Mono-$redhatmono/static/RedHatMono-Light.ttf
woff2_compress ./Red_Hat_Mono-$redhatmono/static/RedHatMono-LightItalic.ttf
woff2_compress ./Red_Hat_Mono-$redhatmono/static/RedHatMono-Medium.ttf
woff2_compress ./Red_Hat_Mono-$redhatmono/static/RedHatMono-MediumItalic.ttf
woff2_compress ./Red_Hat_Mono-$redhatmono/static/RedHatMono-Regular.ttf
woff2_compress ./Red_Hat_Mono-$redhatmono/static/RedHatMono-SemiBold.ttf
woff2_compress ./Red_Hat_Mono-$redhatmono/static/RedHatMono-SemiBoldItalic.ttf

woff2_compress ./Sulphur_Point-$sulphurpoint/SulphurPoint-Bold.ttf
woff2_compress ./Sulphur_Point-$sulphurpoint/SulphurPoint-Light.ttf
woff2_compress ./Sulphur_Point-$sulphurpoint/SulphurPoint-Regular.ttf

woff2_compress ./Outfit-$outfit/static/Outfit-Black.ttf
woff2_compress ./Outfit-$outfit/static/Outfit-Bold.ttf
woff2_compress ./Outfit-$outfit/static/Outfit-ExtraBold.ttf
woff2_compress ./Outfit-$outfit/static/Outfit-ExtraLight.ttf
woff2_compress ./Outfit-$outfit/static/Outfit-Light.ttf
woff2_compress ./Outfit-$outfit/static/Outfit-Medium.ttf
woff2_compress ./Outfit-$outfit/static/Outfit-Regular.ttf
woff2_compress ./Outfit-$outfit/static/Outfit-SemiBold.ttf
woff2_compress ./Outfit-$outfit/static/Outfit-Thin.ttf

woff2_compress ./Sen-$sen/Sen-Bold.ttf
woff2_compress ./Sen-$sen/Sen-ExtraBold.ttf
woff2_compress ./Sen-$sen/Sen-Regular.ttf

woff2_compress ./MuseoModerno-$museomoderno/static/MuseoModerno-Black.ttf
woff2_compress ./MuseoModerno-$museomoderno/static/MuseoModerno-Bold.ttf
woff2_compress ./MuseoModerno-$museomoderno/static/MuseoModerno-ExtraBold.ttf
woff2_compress ./MuseoModerno-$museomoderno/static/MuseoModerno-ExtraLight.ttf
woff2_compress ./MuseoModerno-$museomoderno/static/MuseoModerno-Light.ttf
woff2_compress ./MuseoModerno-$museomoderno/static/MuseoModerno-Medium.ttf
woff2_compress ./MuseoModerno-$museomoderno/static/MuseoModerno-Regular.ttf
woff2_compress ./MuseoModerno-$museomoderno/static/MuseoModerno-SemiBold.ttf
woff2_compress ./MuseoModerno-$museomoderno/static/MuseoModerno-Thin.ttf

woff2_compress ./Hepta_Slab-$heptaslab/static/HeptaSlab-Black.ttf
woff2_compress ./Hepta_Slab-$heptaslab/static/HeptaSlab-Bold.ttf
woff2_compress ./Hepta_Slab-$heptaslab/static/HeptaSlab-ExtraBold.ttf
woff2_compress ./Hepta_Slab-$heptaslab/static/HeptaSlab-ExtraLight.ttf
woff2_compress ./Hepta_Slab-$heptaslab/static/HeptaSlab-Light.ttf
woff2_compress ./Hepta_Slab-$heptaslab/static/HeptaSlab-Medium.ttf
woff2_compress ./Hepta_Slab-$heptaslab/static/HeptaSlab-Regular.ttf
woff2_compress ./Hepta_Slab-$heptaslab/static/HeptaSlab-SemiBold.ttf
woff2_compress ./Hepta_Slab-$heptaslab/static/HeptaSlab-Thin.ttf

woff2_compress ./Readex_Pro-$readexpro/static/ReadexPro-Bold.ttf
woff2_compress ./Readex_Pro-$readexpro/static/ReadexPro-ExtraLight.ttf
woff2_compress ./Readex_Pro-$readexpro/static/ReadexPro-Light.ttf
woff2_compress ./Readex_Pro-$readexpro/static/ReadexPro-Medium.ttf
woff2_compress ./Readex_Pro-$readexpro/static/ReadexPro-Regular.ttf
woff2_compress ./Readex_Pro-$readexpro/static/ReadexPro-SemiBold.ttf

woff2_compress ./Kumbh_Sans-$kumbhsans/static/KumbhSans-Black.ttf
woff2_compress ./Kumbh_Sans-$kumbhsans/static/KumbhSans-Bold.ttf
woff2_compress ./Kumbh_Sans-$kumbhsans/static/KumbhSans-ExtraBold.ttf
woff2_compress ./Kumbh_Sans-$kumbhsans/static/KumbhSans-ExtraLight.ttf
woff2_compress ./Kumbh_Sans-$kumbhsans/static/KumbhSans-Light.ttf
woff2_compress ./Kumbh_Sans-$kumbhsans/static/KumbhSans-Medium.ttf
woff2_compress ./Kumbh_Sans-$kumbhsans/static/KumbhSans-Regular.ttf
woff2_compress ./Kumbh_Sans-$kumbhsans/static/KumbhSans-SemiBold.ttf
woff2_compress ./Kumbh_Sans-$kumbhsans/static/KumbhSans-Thin.ttf

woff2_compress ./Josefin_Slab-$josefinslab/static/JosefinSlab-Bold.ttf
woff2_compress ./Josefin_Slab-$josefinslab/static/JosefinSlab-BoldItalic.ttf
woff2_compress ./Josefin_Slab-$josefinslab/static/JosefinSlab-ExtraLight.ttf
woff2_compress ./Josefin_Slab-$josefinslab/static/JosefinSlab-ExtraLightItalic.ttf
woff2_compress ./Josefin_Slab-$josefinslab/static/JosefinSlab-Italic.ttf
woff2_compress ./Josefin_Slab-$josefinslab/static/JosefinSlab-Light.ttf
woff2_compress ./Josefin_Slab-$josefinslab/static/JosefinSlab-LightItalic.ttf
woff2_compress ./Josefin_Slab-$josefinslab/static/JosefinSlab-Medium.ttf
woff2_compress ./Josefin_Slab-$josefinslab/static/JosefinSlab-MediumItalic.ttf
woff2_compress ./Josefin_Slab-$josefinslab/static/JosefinSlab-Regular.ttf
woff2_compress ./Josefin_Slab-$josefinslab/static/JosefinSlab-SemiBold.ttf
woff2_compress ./Josefin_Slab-$josefinslab/static/JosefinSlab-SemiBoldItalic.ttf
woff2_compress ./Josefin_Slab-$josefinslab/static/JosefinSlab-Thin.ttf
woff2_compress ./Josefin_Slab-$josefinslab/static/JosefinSlab-ThinItalic.ttf

woff2_compress ./Jost-$jost/static/Jost-Black.ttf
woff2_compress ./Jost-$jost/static/Jost-BlackItalic.ttf
woff2_compress ./Jost-$jost/static/Jost-Bold.ttf
woff2_compress ./Jost-$jost/static/Jost-BoldItalic.ttf
woff2_compress ./Jost-$jost/static/Jost-ExtraBold.ttf
woff2_compress ./Jost-$jost/static/Jost-ExtraBoldItalic.ttf
woff2_compress ./Jost-$jost/static/Jost-ExtraLight.ttf
woff2_compress ./Jost-$jost/static/Jost-ExtraLightItalic.ttf
woff2_compress ./Jost-$jost/static/Jost-Italic.ttf
woff2_compress ./Jost-$jost/static/Jost-Light.ttf
woff2_compress ./Jost-$jost/static/Jost-LightItalic.ttf
woff2_compress ./Jost-$jost/static/Jost-Medium.ttf
woff2_compress ./Jost-$jost/static/Jost-MediumItalic.ttf
woff2_compress ./Jost-$jost/static/Jost-Regular.ttf
woff2_compress ./Jost-$jost/static/Jost-SemiBold.ttf
woff2_compress ./Jost-$jost/static/Jost-SemiBoldItalic.ttf
woff2_compress ./Jost-$jost/static/Jost-Thin.ttf
woff2_compress ./Jost-$jost/static/Jost-ThinItalic.ttf

woff2_compress ./Comfortaa-$comfortaa/static/Comfortaa-Bold.ttf
woff2_compress ./Comfortaa-$comfortaa/static/Comfortaa-Light.ttf
woff2_compress ./Comfortaa-$comfortaa/static/Comfortaa-Medium.ttf
woff2_compress ./Comfortaa-$comfortaa/static/Comfortaa-Regular.ttf
woff2_compress ./Comfortaa-$comfortaa/static/Comfortaa-SemiBold.ttf

cd ..

find . -name "*.ttf" -exec rm -v -f *.ttf {} \;
find . -name "*.otf" -exec rm -v -f *.otf {} \;
find . -name "*.txt" -exec rm -v -f *.txt {} \;

mv ./fonts/Montserrat-$montserrat/static ./s/montserrat/

mv ./fonts/Montserrat_Alternates-$montserratalternates ./s/montserratalternates/
mv ./s/montserratalternates/Montserrat_Alternates-$montserratalternates/ ./s/montserratalternates/static/

mv ./fonts/Google_Material_Icons-$googlematerialicons ./s/googlematerialicons/
mv ./s/googlematerialicons/Google_Material_Icons-$googlematerialicons/ ./s/googlematerialicons/static/

mv ./fonts/Material_Icons-$materialicons ./s/materialicons/
mv ./s/materialicons/Material_Icons-$materialicons/ ./s/materialicons/static/

mv ./fonts/Red_Hat_Display-$redhatdisplay/static ./s/redhatdisplay/

mv ./fonts/Red_Hat_Text-$redhattext/static ./s/redhattext/

mv ./fonts/Red_Hat_Mono-$redhatmono/static ./s/redhatmono/

mv ./fonts/Sulphur_Point-$sulphurpoint ./s/sulphurpoint/
mv ./s/sulphurpoint/Sulphur_Point-$sulphurpoint/ ./s/sulphurpoint/static/

mv ./fonts/Outfit-$outfit/static ./s/outfit/

mv ./fonts/Sen-$sen ./s/sen/
mv ./s/sen/Sen-$sen/ ./s/sen/static/

mv ./fonts/MuseoModerno-$museomoderno/static ./s/museomoderno/

mv ./fonts/Hepta_Slab-$heptaslab/static ./s/heptaslab/

mv ./fonts/Readex_Pro-$readexpro/static ./s/readexpro/

mv ./fonts/Kumbh_Sans-$kumbhsans/static ./s/kumbhsans/

mv ./fonts/Josefin_Slab-$josefinslab/static ./s/josefinslab/

mv ./fonts/Jost-$jost/static ./s/jost/

mv ./fonts/Comfortaa-$comfortaa/static ./s/comfortaa/

rm -r ./fonts
;;

*)
echo "*************************** STOPPED ***************************"
echo "Invalid entry." >&2
exit 1

esac
