#!/bin/bash

# hyprland + core
paru -S --needed \
    hyprland \
    hyprland-qt-support \
    hyprlauncher \
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
