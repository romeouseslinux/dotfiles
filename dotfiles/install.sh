#!/bin/sh

echo "Installing required applications..."
doas apk add sway fuzzel micro i3blocks fastfetch

echo "Creating config directories..."
mkdir -p $HOME/.config/fastfetch $HOME/.config/sway $HOME/.config/fuzzel $HOME/.config/i3blocks $HOME/.config/micro

echo "Linking dotfiles..."
# Copies your riced fastfetch config and custom logo to ~/.config/
cp -r fastfetch/* $HOME/.config/fastfetch/

# Copies your other configs
cp -r sway/* $HOME/.config/sway/
cp -r fuzzel/* $HOME/.config/fuzzel/
cp -r i3blocks/* $HOME/.config/i3blocks/
cp -r micro/* $HOME/.config/micro/

echo "Done! Your riced Alpine setup with custom Fastfetch is installed."
