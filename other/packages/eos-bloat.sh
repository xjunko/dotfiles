#!/bin/bash

echo "Uninstalling EndeavourOS Blotware"
yay -R eos-apps-info eos-bash-shared eos-lightdm-slick-theme eos-log-tool eos-packagelist eos-qogir-icons eos-quickstart eos-rankmirrors eos-settings-i3wm eos-translations reflector-simple welcome
yay -Rs endeavouros-keyring endeavouros-theming endeavouros-mirrorlist endeavouros-xfce4-terminal-colors 
