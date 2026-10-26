#!/bin/bash

# hyprland + core
paru -S --needed \
    hyprland \
    hyprland-qt-support \
    hyprlauncher \
    hypridle \
    hyprlock \
    hyprpaper \
    hyprpolkitagent \
    hyprqt6engine \
    xdg-desktop-portal-hyprland \
    xdg-desktop-portal-gtk

# qt
paru -S --needed \
    qt5ct \
    qt6ct \
    kvantum

# breeze
paru -S --needed \
    breeze \
    breeze5 \
    breeze-gtk \
    breeze-icons \
    breeze-cursors

# audio
paru -S --needed \
    pipewire \
    pipewire-pulse \
    wireplumber


# commons
paru -S --needed \
    waybar \
    flameshot \
    wl-clipboard \
    brightnessctl \
    playerctl \
    network-manager-applet \
    pavucontrol

# apps
paru -S --needed \
    alacritty \
    dolphin \
    tofi \
    firefox


# fonts
paru -S --needed \
    ttf-dejavu \
    ttf-liberation \
    noto-fonts \
    noto-fonts-emoji

# polkit
systemctl --user enable --now hyprpolkitagent.service

# other services
systemctl --user enable --now hyprpaper.service
systemctl --user enable --now hypridle.service
systemctl --user enable --now hyprpolkitagent.service
