#!bin/bash

mv alacritty/* ~/.config
mv fastfetch/* ~/.config
mv hypr/* ~/.config
mv waybar/* ~/.config
mv wofi/* ~/.config

echo "Restart hyprland to apply everything, have fun!"
rm -rf ~/luky-purple-hyprland-dots
