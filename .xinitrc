#!/bin/sh

# Input
setxkbmap pl -option 'caps:ctrl_modifier'
xcape -e 'Caps_Lock=Escape'
xmodmap -e "keysym Menu = Super_R"
~/.script/toggle-trackpad.sh disable
sxhkd &

# Xorg
xwallpaper --daemon --zoom ~/.config/wallpaper
xrdb -load ~/.Xresources
unclutter --timeout 5 --jitter 2 &
picom &

# Polkit/Keyring
gnome-keyring-daemon --start --components=pkcs11,secrets,ssh &
# shellcheck disable=SC2091
$(grep Exec= /usr/share/applications/polkit-gnome-authentication-agent-1.desktop | cut -d "=" -f 2) &

# Other daemons
caffeine &
syncthing -no-browser &
dunst &
mpd &

# Tray
nm-applet &

while :; do
	pkill pulseaudio
	i3
done
