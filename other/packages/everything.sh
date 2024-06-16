#!/bin/bash

# everything.sh - not recommended to use, besides me.
# pape: https://hatsune-miku.has.rocks/pape.jpg

# Install config
bash ../../install.sh

# Run the usual two scripts.
bash ./package-remove-eos.sh
bash ./package-install-sync.sh

echo "Setting up themes."

echo "> Wallpaper and ColorSchemes."
mkdir ~/Pictures/Wallpapers/ -p
cd ~/Pictures/Wallpapers/ 
wget https://hatsune-miku.has.rocks/r/pape.jpg -O pape.jpg
wal -i pape.jpg
nitrogen --set-auto pape.jpg

echo "> Welp, that's all I can do, I'll leave everything up to you.'"
