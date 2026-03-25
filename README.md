# Luky's Purple Hyprland Dots
These are my hyprland dots.
If you do not like them, change or do not use them.

This is mostly vibe coded slop exept for the hyprland.conf
# QT/GTK/Icon/Cursor themes

To change the qt theme use qt5ct & qt6ct.
I recommend the "darker" theme.

To change the GTK theme use nwg-look. I recommend the Mint-Y-Dark theme.

To change the Icon theme use all the QT/GTK theming apps.

To change the cursor theme also use the GTK/QT theming apps but do not forget to set the cursor theme to whatever you like in the hyprland.conf in the line: ```exec-once = hyprctl setcursor your-cursor-theme size```



# Installation

Make sure you have git installed

```
cd ~/
git clone https://github.com/luky2110/luky-purple-hyprland-dots.git
mv luky-purple-hyprland-dots/* .config
rm -rf luky-purple-hyprland-dots
```

# Important Apps

Arch
```
sudo pacman -S qt5ct qt6ct qt5-wayland qt6-wayland nwg-look hyprland hyprpaper hyprshot alacritty dunst wofi waybar thunar thunar-volman gvfs udisks2 pavucontrol ttf-jetbrains-mono-nerd hyprpolkitagent
```
```
systemctl --user enable --now hyprpolkitagent.service
systemctl --user enable --now dunst
```
Ubuntu (Maybe one day)
``` 
sudo apt install
```

Fedora (Maybe one day)
```
sudo dnf install
```

# List of apps I'd also recommend:

loupe (Image Viewer GTK based)

vlc (Media Player)

mpv (Lightweight Media Player) (less features than vlc)

file-roller (Archive Manager/Exctracting Software)

# Tutorials

Some stuff you may need can be found at https://www.youtube.com/@lukyboy2110

Some examples would be: Setup Monitors, Setup Default Applications.

# Credits

The Waybar Config is a some vibe coded CSS slop, some of my own mind and mostly https://github.com/TheFrankyDoll/win10-style-waybar.

The Wofi Config is also vibe coded CSS slop and some of my own mind.

The Alacritty Config is also vibe coded slop.

The Hyprland Config is fully human written.

The Dunst Config is 99% https://github.com/FuzzyGrim/dotfiles/tree/master/.config/dunst but i just rewrote the colors.

The Fastfetch Config is essentialy also just from someone else (idk from whom tho pls tell me if you know) ofc changed a little.

The Hyprland config is fully written by myself and the hyprland team/contributor

By vibe coded I mean ChatGPT becaues that's lowk the only AI I use.
