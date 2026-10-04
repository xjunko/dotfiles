# dots and other configs
basically the `bspwm` setup but `hyprland` cuz its 2026 and wayland is cool now :trollface:

# preview
<img width="1920" height="1080" alt="image" src="https://github.com/user-attachments/assets/e5a25cb8-38d6-4967-932c-128ddff38791" />
<img width="1920" height="1080" alt="image" src="https://github.com/user-attachments/assets/95078321-5d8e-4d05-ba34-3451c244c294" />
<img width="1920" height="1080" alt="image" src="https://github.com/user-attachments/assets/9107a28a-2f68-42d2-9319-ab07096ffbc0" />

  
# install
## dots [chezmoi]
for the dotfiles, you can use chezmoi's `install.sh`.

## packages
for those on arch, you can try using the `other/packages/hyprland.sh` to get somewhat 80% of the configuration done, other 20% you gotta fuck around and find out.
i dont update the script that often, so, if its missing a package, just raise an issue or something...

## qt5/qt6/gtk theming
this shit is scuffed so basically, dont bother with the hyprland's qtengine, just use `qt5/6ct`, then install `breeze` and set it thru qt5/6 settings.
if on arch, `sudo pacman -S breeze` should do it.
