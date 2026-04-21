# Luky's Purple Hyprland Dots

These are my hyprland dots.
If you do not like them, change or do not use them.

# QT/GTK/Icon/Cursor themes

To change the qt theme use qt5ct & qt6ct.
I recommend the "darker" theme.

To change the GTK theme use nwg-look. I recommend the Mint-Y-Dark theme.

To change the Icon theme use the QT/GTK theming apps.

To change the cursor theme also use the GTK theming app but do not forget to set the cursor theme to whatever you like in the hyprland.conf in the line: ```exec-once = hyprctl setcursor your-cursor-theme size```


# Shortcuts

Super + Space = App Launcher

Super + Q = Close App

Super + Shift + E = Close hyprland

Super + E = File Manager (Thunar)

Super + B = Browser (Zen)

Super + S = Screenshot

Super + F = Fullscreen

Super + NUMBER = Workspace X

Super + Shift + NUMBER = Switch to Workspace X and take the window with you

# Installation

Make sure you have git installed

```
cd ~/
git clone https://github.com/luky2110/luky-purple-hyprland-dots.git
cd luky-purple-hyprland-dots
chmod +x installer.sh
./installer.sh
```

# Important Programs

Arch
```
sudo pacman -S qt5ct qt6ct qt5-wayland qt6-wayland nwg-look hyprland xdg-desktop-portal-hyprland hyprpaper hyprshot alacritty wofi waybar thunar thunar-volman gvfs udisks2 pavucontrol ttf-jetbrains-mono-nerd hyprpolkitagent
```
```
systemctl --user enable --now hyprpolkitagent.service
```
Ubuntu
``` 
sudo apt install qt6-wayland qt5ct qt6ct nwg-look xdg-desktop-portal-hyprland hyprland hyprpaper hyprshot alacritty wofi waybar thunar thunar-volman gvfs udisks2 pavucontrol polkit
```
```
systemctl --user enable --now polkit.service
``` 

# Recommended Programs:

These include:

loupe (Image Viewer using GTK)

vlc (Media Player using QT -> Many features)

mpv (Lightweight GUI + CLI Media Player -> less features)
mpv-mpris (Allow MPV to be controled even when not focused)

file-roller (Archive Manager/Exctracting Software using GTK)

Arch
```
sudo pacman -S loupe vlc mpv mpv-mpris file-roller
```
Ubuntu
``` 
sudo apt install loupe mpv mpv-mpris file-roller
```

# Side notes

Once you've figured out what your display names are, remember them or write them down.
The names are correspondent to the slot of the GPU -> If you use the same cable and screen but plug it into a different HDMI/DP slot, the name will change. If you use the same slot but a different screen, the name should also still be the same.

I would keep the Linux Mint GTK theme, since it has the best compatibility overall. Apps like file-roller do not work with most of the GTK themes I've tried.

I've left some tips on how to do stuff in the hyprland.conf file.

