#!/bin/bash

echo "Installing essentials packages"
yay -S polybar picom bspwm chezmoi dunst rofi sxhkd dmenu dex feh flameshot \
       nitrogen lxappearance python-pywal xorg-xsetroot --needed

echo "Installing audio packages"
yay -S calf lsp-plugins easyeffects --needed

echo "Installing file explorer packages"
yay -S thunar thunar-volman thunar-archive-plugin ffmpeg-audio-thumbnailer --needed

echo "Installing user packages"
yay -S firefox vesktop-bin spotify-launcher --needed

echo "Installing maintenance packages"
yay -S gparted btop htop --needed

echo "Installing deveploment packages"
yay -S zsh gdb glfw clang visual-studio-code-bin --needed

echo "Installing game packages"
yay -S prismlauncher-qt5-bin steam --needed

echo "Installing NVidia drivers"
yay -S nvidia-dkms nvidia-utils nvidia-settings nvidia-prime \
       vulkan-icd-loader \
       lib32-nvidia-utils lib32-vulkan-icd-loader --needed

echo "Installing Intel IGPU drivers"
yay -S vulkan-intel vulkan-icd-loader \
       intel-media-sdk xf86-video-intel \
       lib32-mesa lib32-vulkan-icd-loader lib32-vulkan-intel --needed

echo "Installing PRIME packages"
yay -S optimus-manager optimus-manager-qt acpi_call bbswitch

echo "Installation done!"
