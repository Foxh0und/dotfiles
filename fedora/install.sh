## Initial Update
sudo dnf -y update kernel*

## Remove unwatnted applications
sudo dnf -y remove libreoffice* cheese shotwell* gnome-maps* gnome-weather* totem rhythmbox* gnome-clocks* gnome-calendar* gnome-contacts* gnome-boxes* nautilus simple-scan gnome-software gnome-logs gedit gnome-todo gnome-characters evolution-help gnome-calculator gnome-disk-utility

## Install Require Programs
sudo dnf -y install neofetch gnome-tweak-tool

## Full Path Nautilus
gsettings set org.gnome.nautilus.preferences always-use-location-entry true


## Z Shell
sudo dnf -y install zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
sudo chsh -s /usr/bin/zsh

## Tresorit
https://support.tresorit.com/hc/en-us/articles/216114157-Tresorit-for-Linux-FAQ

sudo dnf install tilix


## Firefox
### Bitwarden
### Rearrange and hide unused menu items
### UBlock Originls

## Cosmetics
### Flat-Plat Blue
wget https://github.com/peterychuang/Flat-Plat-Blue/archive/3.26.0-2.tar.gz
tar -xvf 3.26.0-2.tar.gz
cd Flat-Plat-Blue-3.26.0-2
sudo ./install.sh
rm -f 3.26.0-2.tar.gz
rm -rf Flat-Plat-Blue-3.26.0-2
sudo cp /usr/share/themes/Flat-Plat-Blue-compact/gnome-shell/gnome-shell-theme.gresource /usr/share/gnome-shell

#### Top Bar Transparent
#### From here, change #panel.solid, and #panel.solid .panel-corner to transparent as per this https://www.reddit.com/r/gnome/comments/82m4i0/window_colour_overrides_topbar/

### Numix Circle Icons
sudo dnf -y install numix-icon-theme-circle

### El Capitane Curser theme
sudo dnf copr enable tcg/themes
sudo dnf install la-capitaine-cursor-theme

### Dash to Dock

