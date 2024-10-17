#!/bin/bash

# Hyprland
cp ./hypr/hyprland.conf $HOME/.config/hypr/
cp ./hypr/hyprpaper.conf $HOME/.config/hypr/

# Fastfetch
cp ./fastfetch/config.jsonc $HOME/.config/fastfetch/

# Kitty
cp ./kitty/kitty.conf $HOME/.config/kitty/

# Mako
cp ./mako/config $HOME/.config/mako/

# Waybar
sudo cp ./waybar/* /etc/xdg/waybar

# Wofi
cp ./wofi/* $HOME/.config/wofi/

# zsh
wget -O $ZSH_CUSTOM/themes/common.zsh-theme https://raw.githubusercontent.com/jackharrisonsherlock/common/master/common.zsh-theme

git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting

git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions

cp ./zsh/.zshrc $HOME/.zshrc
