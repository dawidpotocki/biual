# Install guide

Thanks for choosing us as your dotfiles provider.


## Install dependencies

### Required

**Version control**
- `git` - used to download dotfiles

**Base system packages**
- `base` - minimal package set
- `base-devel` - minimal package set for building

**Audio**
- `pipewire` - audio server
- `pipewire-alsa` - ALSA compatibility layer
- `pipewire-pulse` - PulseAudio compatibility layer
- `pamixer` - CLI audio control utility

**Build dependencies**
- `libx11` - dmenu, dwm, st
- `libxinerama` - dmenu, dwm, st
- `libxft` - dmenu, dwm, st
- `freetype2` - dmenu, dwm, st

**Desktop**
- `picom` - compositor
- `sxhkd` - hotkey daemon
- `xorg-server` - display server
- `xorg-xinit` - utility to start Xorg

**Desktop utilities**
- `brightnessctl` - brightness control utility
- `dunst` - notification server
- `unclutter` - hide mouse cursor when not used
- `xcape` - utility for remapping modifier keys
- `xorg-xinput` - utility to configure input devices
- `xwallpaper` - wallpaper setter

**Fonts**
- `noto-fonts-emoji` - used as an `emoji` font
- `ttf-dejavu` - used as a `sans-sans`, `serif` and `monospace` font
- `ttf-font-awesome-5`<sup>AUR</sup> - used for icons on the bar

**Networking**
- `networkmanager` - network manager
- `network-manager-applet` - network configuration tray application

**Shell**
- `zsh` - best interactive POSIX shell
- `zsh-completions` - shell completions to zsh

**Themes**
- `adwaita-qt5` - Adwaita Qt 5 theme
- `adwaita-qt6` - Adwaita Qt 6 theme
- `gnome-themes-extra` - additional GTK themes

**Other**
- `curl` - utility for sending/retrieving data using URL addresses
- `gnome-keyring` - system keyring
- `mandoc` - man implementation
- `man-pages` - man pages for mandoc
- `xdg-desktop-portal-gtk` - XDG Desktop Portal implementation
- `xdg-user-dirs` - manage user directories like ~/Downloads and ~/Music
- `mate-polkit` - Polkit implementation

### Recommended

**Text editor**
- `neovim` - best text editor

**Web browser**
- `firefox` - at least it works

**Audio**
- `pavucontrol` - GTK audio control utility

**Document viewer**
- `zathura` - minimal document viewer
- `zathura-pdf-mupdf` - PDF, EPUB and OpenXPS support for zathura
- `zathura-ps` - PostScript support for zathura

**Email**
- `aerc` - TUI mail client
- `dante` - SOCKS client, used to block w3m from connecting to internet
- `isync` - IMAP client, used for having a local copy of emails
- `w3m` - TUI web browser, used to view HTML emails

**Font**
- `ttf-liberation` - metric compatible font with Windows fonts
- `noto-fonts` - font with fantastic language support
- `noto-fonts-cjk` - CJK (Chinese, Japanese, Korean) fonts
- `noto-fonts-extra` - additional variants of Noto fonts

**File manager**
- `lf` - ranger-inspired TUI file manager

**Image viewer**
- `nsxiv` *OR* `sxiv` - simple image viewer

**Lock screen**
- `i3lock` - basic lock screen

**Media player**
- `mpv` - best media player

**Music**
- `mpd` - server
- `ncmpcpp` - TUI client
- `mpc` - CLI client

**Other**
- `bat` - cat clone with syntax highlighting
- `bind` - DNS utilities
- `handlr` - application handler alternative to xdg-open
- `htop-vim`<sup>AUR</sup> - htop with Vim key bindings
- `keepassxc` - password manager
- `kernel-modules-hook` - keeps old modules after a kernel update
- `moreutils` - collection of useful utilities like vidir or sponge
- `newsboat` - Atom/RSS reader
- `plocate` - locate implementation
- `redshift` - adjust display colour temperate
- `ripgrep` - recursive grep
- `snixembed-git` - proxy StatusNotifier tray icons to XEmbed
- `syncthing` - sync utility
- `udisk2` - drive manager
- `yt-dlp` - download video/audio from services like YouTube


## Install dotfiles

```sh
$ git clone --bare https://git.dawidpotocki.com/dawid/biual "${XDG_DATA_HOME:-$HOME/.local/share}/biual/git"
$ alias biual="git --git-dir=${XDG_DATA_HOME:-$HOME/.local/share}/biual/git --work-tree=$HOME"
$ biual checkout
```

If it will fail and show the following message you will need to remove
or move listed files.

```
error: The following untracked working tree files would be overwritten by checkout:
    .bashrc
Please move or remove them before you can switch branches.
Aborting
```

If you get no error message you will now have run the following command
to download, build and install suckless utilities.

```
$ ~/.local/bin/script/biual install-external
```

Switch user shell to zsh.

```
$ chsh -s /bin/zsh
```

You are now done! All that is left is rebooting your computer.


## Updating dotfiles

All you have to do is type the following command.

```
$ biual update
```
