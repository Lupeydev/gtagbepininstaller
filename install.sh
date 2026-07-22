gtagpath="/home/lupey/.local/share/Steam/steamapps/common/Gorilla Tag/"

wget https://github.com/BepInEx/BepInEx/releases/download/v5.4.23.5/BepInEx_win_x64_5.4.23.5.zip

unzip -d Bepinfolder BepInEx_win_x64_5.4.23.5.zip

mv Bepinfolder/* "$gtagpath"

rm -rf BepInEx_win_x64_5.4.23.5.zip
rm -rf Bepinfolder


