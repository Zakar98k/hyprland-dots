# Hyprland dots

the `~/.config` for my Hyprland configuration. I made this repo so I can have a backup of my config files, but also so that others can take a look and copy them if they want.

Wallpapers can be found [here (link)](https://github.com/Zakar98k/wallpapers). I made a seperate wallpaper repo cause I don't want people to clone 100+ mbs just for some config files.

## Software/Programs used

- **Status Bar** - [Ironbar](https://github.com/JakeStanger/ironbar)
- **Notification Daemon** - Mako (to be replaced by swaync)
- **Terminal** - wezterm and foot
- **Base16 Theming** - [flavours](https://github.com/Misterio77/flavours). I theme virtually everything that can be injected with color codes, using my own custom theme based on Base16 Black Metal.
- **Web Browser** - firefox with [penguinFox](https://github.com/p3nguin-kun/penguinFox) css
- **App launcher & More** - [rofi-lbonn-wayland-git](https://github.com/lbonn/rofi) (rofi wayland fork)
- **Text Editor** - [neovim](https://neovim.io/) and [neovide](https://neovide.dev/) with the [lazy](https://github.com/folke/lazy.nvim) plugin manager
- **File Manager** - nautilus and [yazi](https://github.com/sxyazi/yazi)
- **Login Manager** - default tty. I've found that other login managers behave weirdly with Hyprland

### Firefox

Symlink the contents of `firefox/chrome/` and `firefox/user.js` to your firefox profile's configuration

```
rm -rf $HOME/.mozilla/firefox/*.default-release/chrome
ln -sf $HOME/.config/firefox/chrome $HOME/.mozilla/firefox/*.default-release/
```

then link the `user.js` file

```
rm $HOME/.mozilla/firefox/*.default-release/user.js
ln -sf $HOME/.config/firefox/user.js $HOME/.mozilla/firefox/*.default-release/
```

## Screenshots

Can't have config repo without some obnoxious looking screenshots.
![neofetch](/screenshots/neofetch.png)
![tiled](/screenshots/tiled.png)

## TO-DO

- [x] wob
- [x] Copy firefox config to `~/.config` and symlink it to where it was originally
- [ ] Ironbar
  - [ ] Configure revealer to reveal system info
  - [ ] Configure custom volume module
  - [ ] Add disk usage and updates available in power-menu widget
- [ ] Nvim
  - [ ] Configure feline.nvim
  - [ ] Configure nvim-tree
  - [ ] Configure telescope
- [ ] Swaync
  - [ ] Toggle swaync using custom ironabar image module

<!-- - [x] Add flavours themes and schemes to `flavours/` directory -->
<!-- - [x] Add wallpapers matching the theme of the desktop -->
<!-- - [x] Add screenshots of the desktop and embed them in here -->
<!-- - [x] Wofi css -->
<!-- - [x] Add a clipboarad manager -->
<!-- - [x] Add foot conf -->
<!-- - [x] Configure special workspaces in `~/.config/hypr/hyprbinds.conf` -->
<!-- - [ ] Revamp waybar -->
<!-- - [ ] Add system notifications when changing volume and brightness through binds and eww widgets -->
<!-- - [ ] Configure swayosd -->
<!-- - [ ] Configure wlogout -->
<!-- - [ ] Configure gtk-lock -->
<!-- - [ ] Configure sddm theme (corners) -->
<!-- - [ ] Update the screenshots -->
