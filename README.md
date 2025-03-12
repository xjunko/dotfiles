# dots and other configs
super simple config i had for my setup, made for myself only.

# preview
## w/ pywal
![image](https://github.com/xjunko/dotfiles/assets/44401509/d7706ee7-8b87-492b-b43e-261b548073f4)

## w/o pywal 
![image](https://github.com/xjunko/dotfiles/assets/44401509/bb968c04-1e04-4eef-ad4b-cfedc11b3f4c)
![image](https://github.com/xjunko/dotfiles/assets/44401509/90b90e7c-e546-4f4d-a118-7806a1e8d88f)


# requirements
* arch linux
* knowledge in linux is optional but it helps
  
# install
## dots [chezmoi]
for the dotfiles, you can use chezmoi's `install.sh`.

## packages
first, `cd` to `other/packages`. <br>
if coming from endeaveros run `eos-bloat.sh` and then run `install_sync_packages.sh`.

## firefox
### about:config
* `toolkit.legacyUserProfileCustomizations.stylesheets` = true
* `sidebar.revamp` = true
* `sidebar.verticalTabs` = true
### applying
* open your profile in `about:profiles`
* copy the contents of `other/firefox/chrome` into your profile.
